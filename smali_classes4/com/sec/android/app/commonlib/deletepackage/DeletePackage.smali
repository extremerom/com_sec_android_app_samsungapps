.class public Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public f:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;

.field public g:Landroid/os/Handler;

.field public final h:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

.field public final i:Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->g:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;-><init>(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->h:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$b;-><init>(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->i:Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback$a;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    new-instance p2, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e:Lcom/sec/android/app/samsungapps/utility/AppManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->g:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;-><init>(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->h:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

    new-instance v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$b;-><init>(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->i:Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback$a;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->k()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e:Lcom/sec/android/app/samsungapps/utility/AppManager;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->l()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->f:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;->onDeleteFailed()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->f:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;->onDeleteSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->g:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/deletepackage/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/deletepackage/b;-><init>(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->h()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DeletePackage"

    const-string v1, "ActivityNotFoundException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->h()V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/commonlib/deletepackage/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/deletepackage/a;-><init>(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;->k(Lcom/sec/android/app/commonlib/concreteloader/OnPackageDeleted;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeletePackage"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->i()Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeletePackage::delete sticker app::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/download/installer/g0;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/download/installer/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.stickerplugin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->i:Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback$a;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/g0;->s(Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->h:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/g0;->r(Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;)V

    :goto_0
    return-void
.end method

.method public i()Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->q(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic l()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_SUCCEED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public n(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->CHECK_PACKAGE:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->p()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->CHECK_AM_I_SYSTEMAPP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->o()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->q()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->DELETE_AS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->f()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->DELETE_AS_NORMAL_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->f()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    if-ne v0, p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->r()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->n(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Action;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_HAS_NO_PKG_INFO:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_IS_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELPACKAGE_IS_NOT_SYSTEM_APP:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final s(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;->i()Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)Z

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->u(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;)V

    return-void
.end method

.method public t(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->f:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;

    return-void
.end method

.method public u(Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$State;

    return-void
.end method
