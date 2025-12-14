.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;
    }
.end annotation


# static fields
.field public static k:Landroid/os/Handler;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

.field public b:Landroid/content/Context;

.field public final c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

.field public d:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;

.field public e:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

.field public final f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

.field public final g:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

.field public h:Z

.field public i:Lcom/sec/android/app/commonlib/doc/c0;

.field public j:Lcom/sec/android/app/download/installer/download/Downloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->j:Lcom/sec/android/app/download/installer/download/Downloader;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->e:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    new-instance p1, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    new-instance p2, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    iget-object p3, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    new-instance p2, Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    iget-object p3, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b:Landroid/content/Context;

    invoke-direct {p2, p3, v0, p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->g:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    new-instance p1, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->i:Lcom/sec/android/app/commonlib/doc/c0;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->h(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;)Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->p(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    return-void
.end method

.method private g()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->d:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;->onUpdateFailed()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->d:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;->onUpdateSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->p(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXECUTE SellerSingleAppAutoUpd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.sellerappautoupdate.SellerSingleAppAutoUpd: boolean isItemDisabledForUpdate()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->e()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;->i()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)Z

    return-void
.end method

.method public final i()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ActiveNetwork NULL"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " connected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meetNetworkConditionAndSettings false:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-nez v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SellerSingleAppAutoUpd meetCondition::notExists:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SellerSingleAppAutoUpd meetCondition::AutoUpdateDisabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->g:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SellerSingleAppAutoUpd meetCondition::ItemDisabledForUpdate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->D(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SellerSingleAppAutoUpd meetCondition::Not AutoUpdateTargetApp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->getRealContentSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/doc/b0;->s(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SellerSingleAppAutoUpd meetCondition::InsufficientSpaceToDownload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_8
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->i:Lcom/sec/android/app/commonlib/doc/c0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/c0;->g()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SellerSingleAppAutoUpd meetCondition::logout whitelist but disclaimer not agreed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->CHECK_UPDATE_CONDITION:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->l()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->REQUEST_UPDATE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->o()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->m()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->n()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;->REQUEST_CANCEL:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->j:Lcom/sec/android/app/download/installer/download/Downloader;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/download/Downloader;->userCancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->MEET_CONDITION:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->p(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->DOES_NOT_MEET_CONDITION:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->p(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE_LOGOUT:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->AUTO_UPDATE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->UNMETERED:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    :goto_1
    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;->SKIP_INSTALL:Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->W0(Lcom/sec/android/app/download/installer/doc/DownloadData$UpdateOwnerPopupPolicy;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->e:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/sec/android/app/download/installer/download/IDownloaderCreator;->createDownloaderWithoutKnox(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/Downloader;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->j:Lcom/sec/android/app/download/installer/download/Downloader;

    new-instance v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$a;-><init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/download/Downloader;->addObserver(Lcom/sec/android/app/download/installer/download/Downloader$IDownloadSingleItemResult;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->c:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app update started!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->j:Lcom/sec/android/app/download/installer/download/Downloader;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/download/Downloader;->execute()V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->k(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Action;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->k:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/b;-><init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->h:Z

    return-void
.end method

.method public r(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->d:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;

    return-void
.end method

.method public s(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->s(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$State;)V

    return-void
.end method

.method public t()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->p(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpdStateMachine$Event;)V

    return-void
.end method
