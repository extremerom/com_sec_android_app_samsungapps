.class public Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->e(Landroid/os/Messenger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Messenger;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/openlib/McsCheckService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;->c:Lcom/sec/android/app/samsungapps/openlib/McsCheckService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;->b:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_0

    const-string p1, "McsCheckService state == TaskState.CANCELED"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;->c:Lcom/sec/android/app/samsungapps/openlib/McsCheckService;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;->b:Landroid/os/Messenger;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->b(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;ZLandroid/os/Messenger;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 2

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    const-string p1, "GmpGetNotificationUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_NEW_BADGE"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "McsCheckService GmpGetNotificationUnit newBadge : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->d(J)V

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->g0(Z)V

    const-string p3, "MCS_BADGE_THEME_CALL_TIME"

    invoke-static {}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->c()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;->c:Lcom/sec/android/app/samsungapps/openlib/McsCheckService;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;->b:Landroid/os/Messenger;

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->b(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;ZLandroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    const-string p1, "McsCheckService GmpGetNotificationUnit else"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;->c:Lcom/sec/android/app/samsungapps/openlib/McsCheckService;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/openlib/McsCheckService$a;->b:Landroid/os/Messenger;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/openlib/McsCheckService;->b(Lcom/sec/android/app/samsungapps/openlib/McsCheckService;ZLandroid/os/Messenger;)V

    :cond_1
    :goto_0
    return-void
.end method
