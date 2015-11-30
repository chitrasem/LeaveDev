			$(window).load(function () {

                var date = new Date();
                var d = date.getDate();
                var m = date.getMonth();
                var y = date.getFullYear();
                var started;
                var categoryClass;

                var calendar = $('#calendar').fullCalendar({
                    header: {
                        left: 'prev,next today',
                        center: 'title',
                        right: 'month,agendaWeek,agendaDay'
                    },
                    selectable: true,
                    selectHelper: true,
                    select: function (start, end, allDay) {
                        $('#fc_create').click();

                        started = start;
                        ended = end

                        $(".antosubmit").on("click", function () {
                            var title = $("#title").val();
                            if (end) {
                                ended = end
                            }
                            categoryClass = $("#event_type").val();

                            if (title) {
                                calendar.fullCalendar('renderEvent', {
                                        title: title,
                                        start: started,
                                        end: end,
                                        allDay: allDay                                        
                                    },
                                    true // make the event "stick"
                                );
                            }
                            $('#title').val('');
                            calendar.fullCalendar('unselect');

                            $('.antoclose').click();

                            return false;
                        });
                    },
                    eventClick: function (calEvent, jsEvent, view) {
                        // alert(calEvent.title, jsEvent, view);

                        $('#fc_edit').click();
                        $('#title2').val(calEvent.title);
                        categoryClass = $("#event_type").val();

                        $(".antosubmit2").on("click", function () {
                            calEvent.title = $("#title2").val();

                            calendar.fullCalendar('updateEvent', calEvent);
                            $('.antoclose2').click();
                        });
                        calendar.fullCalendar('unselect');
                    },
                    editable: true,
                    events: [
                        {
                            title: 'Pheng Tola',
                            start: new Date(y, m, d - 5),
                            end: new Date(y, m, d - 2),
                        	color: '#337ab7',
                        	textColor: '#FFFFFF'
                        },
                        {
                        	title: 'Sem Chitra',
                        	start: new Date(y, m, d - 4),
                            color: '#f0ad4e'
                        },
                        {
                        	title: 'Vaing Muny',
                        	start: new Date(y, m, d - 2),
                            color: '#5cb85c'
                        },
                        {
                        	title: 'Taing Borith',
                        	start: new Date(y, m, d - 9),
                            color: '#d9534f'
                        }
                       
                    ]
                });
            });