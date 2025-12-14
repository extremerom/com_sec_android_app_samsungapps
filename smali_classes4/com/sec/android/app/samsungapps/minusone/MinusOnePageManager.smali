.class public Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;,
        Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

.field public b:Lcom/sec/android/app/joule/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->h(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;)Lcom/sec/android/app/joule/i;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->b:Lcom/sec/android/app/joule/i;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;)Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Lcom/sec/android/app/joule/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->b:Lcom/sec/android/app/joule/i;

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Landroid/content/Context;Lcom/sec/android/app/joule/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->i(Landroid/content/Context;Lcom/sec/android/app/joule/c;)V

    return-void
.end method

.method public static synthetic h(Landroid/os/ResultReceiver;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public g()Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/sec/android/app/joule/c;)V
    .locals 3

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->f()Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$b;

    invoke-direct {v2, p0, p2}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$b;-><init>(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Landroid/os/ResultReceiver;)V

    const/4 p2, 0x1

    invoke-interface {v1, p1, v2, p2, v0}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;->showNetworkDisconnectedPopup(Landroid/content/Context;Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IRetryObserver;ZI)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->f()Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/minusone/b;

    invoke-direct {v1, p2}, Lcom/sec/android/app/samsungapps/minusone/b;-><init>(Landroid/os/ResultReceiver;)V

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup;->showAirplaneMode(Landroid/content/Context;Lcom/sec/android/app/commonlib/neterrorcheck/INetworkErrorPopup$IConfirm;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/helper/j1;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/helper/j1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$c;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$c;-><init>(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->setObserver(Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->execute()V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->b:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "PermissionCheckUnit"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REQUEST_CODE_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "RESULT_CODE_KEY"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "RESULT_INDENT_KEY"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->b:Lcom/sec/android/app/joule/i;

    const-string p2, "EVENT_ACTIVITYRESULT"

    invoke-virtual {p1, p2, v1, v0}, Lcom/sec/android/app/joule/i;->y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V

    :cond_0
    return-void
.end method

.method public k([I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->b:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "PermissionCheckUnit"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "PERMISSION_GRANT_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->b:Lcom/sec/android/app/joule/i;

    const-string v2, "EVENT_PERMISSIONRESULT"

    invoke-virtual {p1, v2, v1, v0}, Lcom/sec/android/app/joule/i;->y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;IILcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "MinusOnePageManager"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "KEY_INIT_CONTEXT"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "KEY_STAFFPICKS_START_NUM"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_STAFFPICKS_END_NUM"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p2

    const-string p3, "KEY_STAFFPICKS_INSTALLCHECKER"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getModelName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "KEY_DEVICE_NAME"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Y"

    goto :goto_0

    :cond_0
    const-string p2, "N"

    :goto_0
    const-string p3, "KEY_STAFFPICKS_RUNESTONE_YN"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/initializer/c0;->E(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;

    invoke-direct {p3, p0, p5, p4, p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$a;-><init>(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$TaskValidityChecker;Landroid/content/Context;)V

    const/16 p1, 0x47

    invoke-virtual {p2, p1, v0, p3}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->b:Lcom/sec/android/app/joule/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/i;->A(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->b:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    return-void
.end method
