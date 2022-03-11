
def links(request):
    return {
        'home': '/home/',
        'site_menu': {
            'TALKS': {
                'dropdown': 'false',
                'submenu': {
                    'SCHEDULE': '/talks/schedule/',
                    'CFP': '/talks/cfp/',
                    'SELECTION PROCESS': '/talks/selection_process/',
                },
            },
            'INFORMATION': {
                'dropdown': 'true',
                'submenu': {
                    'VENUE': '/information/venue/',
                    'SWAG BAG': '/information/swag_bag/',
                    'GRANTS': '/information/grants/',
                    'DJANGO GIRlS': '/information/django_girls/',
                    'SPRINTS': '/information/sprints/',
                    'ANNOUNCEMENTS': '/information/announcements/',
                },
            },
            'SPONSORS': {
                'dropdown': 'false',
                'submenu': {
                    'SPONSORS': '/sponsors/sponsors/',
                    'CONTRIBUTORS': '/sponsors/contributors/',
                    'SPONSORSHIP': '/sponsors/sponsorship/',
                },
            },
            'CONDUCT': {
                'dropdown': 'true',
                'submenu': {
                    'CODE OF CONDUCT': '/conduct/code_of_conduct/',
                    'RESPONSE GUIDE': '/conduct/response_guide/',
                    'PRIVACY GUIDE': '/conduct/privacy_guide/',
                },
            },
            'JOBS': {
                'dropdown': 'false',
                'href': '/jobs/',
            },
            'ABOUT': {
                'dropdown': 'true',
                'submenu': {
                    'TICKETS': '/about/tickets/',
                    'CONTACT': '/about/contact/',
                    'CREDITS': '/about/credits/',
                },
            },
        },
        'social_media': {
            'twitter': 'https://twitter.com/',
            'slack': 'https://slack.com/',
            'youtube': 'https://youtube.com/',
            'linkedin': 'https://linked.in/',
            'github': 'https://github.com/pyconpt/2022/',
        }
    }
