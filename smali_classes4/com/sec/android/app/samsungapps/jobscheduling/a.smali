.class public final synthetic Lcom/sec/android/app/samsungapps/jobscheduling/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/jobscheduling/PollJobService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
