@isTest
private class TaskUtilTest {
  @isTest
  static void testTaskPriority() {
    String pri = TaskUtil.getTaskPriority('NY');
    String pri1 = TaskUtil.getTaskPriority('CA');
    String pri2 = TaskUtil.getTaskPriority('INDIA');
    System.assertEquals('Normal', pri);
  }
}