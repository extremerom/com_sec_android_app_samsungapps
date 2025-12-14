.class public Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->l(Landroid/content/Context;IILcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->e:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->b:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->c:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    const/16 v0, 0x47

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->b:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;->onLoadingFailed()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->e:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->d(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Lcom/sec/android/app/joule/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 2

    const/16 v0, 0x47

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->c:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;->isTaskValid()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    const-string v0, "NetworkStateCheckUnit"

    if-ne p1, p3, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->b:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;->onNetworkFailed()V

    :cond_1
    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/MinusOneContentsTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->e:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    const-string p2, "KEY_STAFFPICKS_SERVER_UI_RESULT_NORMAL"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->e(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->b:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->e:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->c(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;)Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;->onLoadingSuccess(Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->b:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;->onLoadingFailed()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_5

    const-string p1, "PermissionCheckUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "KEY_INIT_PERMISSION_POPUP"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/sec/android/app/initializer/o0;

    invoke-direct {p1}, Lcom/sec/android/app/initializer/o0;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->e:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->b(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;)Lcom/sec/android/app/joule/i;

    move-result-object p3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->d:Landroid/content/Context;

    invoke-virtual {p1, p3, v1, p4}, Lcom/sec/android/app/initializer/o0;->a(Lcom/sec/android/app/joule/i;Landroid/content/Context;Lcom/sec/android/app/joule/c;)V

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->e:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;->d:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->f(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Landroid/content/Context;Lcom/sec/android/app/joule/c;)V

    :cond_5
    :goto_0
    return-void
.end method
