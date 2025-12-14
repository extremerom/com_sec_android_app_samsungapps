.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->a:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->b(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/samsungapps/utility/AppManager;
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/b;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    return-object p1
.end method

.method public c(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZZLcom/sec/android/app/download/downloadstate/DLState;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 2

    if-eqz p4, :cond_5

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p4}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p4}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p2, p1, :cond_4

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p2, p1, :cond_4

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p2, p1, :cond_4

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->PAUSED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_2
    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_RESERVED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_3
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCEL_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCELLABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_5
    :goto_1
    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->e(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->g(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->REINSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_6
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->j(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->i(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->SEE_THIS_APP_IN_GEAR_MANAGER:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_b

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->f(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_c
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->a(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->d(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_e
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_f
    if-eqz p3, :cond_15

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->o1()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->k(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->h(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y1()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->K1()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B1()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_2

    :cond_12
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_13
    :goto_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->k(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->h(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isTencentApp()Z

    move-result p2

    if-eqz p2, :cond_16

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->TENCENT_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_16
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->H1()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->ONESTORE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_17
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GOOGLE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_18
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->o1()Z

    move-result p2

    if-eqz p2, :cond_19

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_19
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y1()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->K1()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_3

    :cond_1a
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_1b
    :goto_3
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1
.end method

.method public final d(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->b(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->j(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->a:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->b(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->g1()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->UPDATABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->e(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->OPEN_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object p1
.end method

.method public final i(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->i(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/w;->b(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->f0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
