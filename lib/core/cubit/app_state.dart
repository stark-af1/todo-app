abstract class AppStates {}

class AppInitialState extends AppStates {}

class AppCreateDatabaseState extends AppStates {}

class AppInsertDatabaseState extends AppStates {}

class AppGetDatabaseLoadingState extends AppStates {}

class AppGetDatabaseState extends AppStates {}

class AppUpdateDatabaseState extends AppStates {}

class AppDeleteDatabaseState extends AppStates {}


class ChangeDataScheduleState extends AppStates {}

class NoificationAppStates extends AppStates{}