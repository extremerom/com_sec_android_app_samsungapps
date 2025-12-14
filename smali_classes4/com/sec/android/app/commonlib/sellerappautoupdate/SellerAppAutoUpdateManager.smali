.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

.field public h:I

.field public i:Lcom/sec/android/app/commonlib/autoupdate/trigger/b;

.field public j:Lcom/sec/android/app/commonlib/listmodel/ListReceiver;

.field public k:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    new-instance p1, Lcom/sec/android/app/commonlib/listmodel/ContentListReceiver;

    new-instance v0, Lcom/sec/android/app/commonlib/baselist/BaseList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/sec/android/app/commonlib/listmodel/ContentListReceiver;-><init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->j:Lcom/sec/android/app/commonlib/listmodel/ListReceiver;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->c:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    new-instance p1, Lcom/sec/android/app/commonlib/autoupdate/trigger/b;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->i:Lcom/sec/android/app/commonlib/autoupdate/trigger/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->h:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->h:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->h:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->k(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Z

    move-result p0

    return p0
.end method

.method private l()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->i:Lcom/sec/android/app/commonlib/autoupdate/trigger/b;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->writeLastUpdateInfo(ZI)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/p;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->k:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;->onSellerAutoUpdateFailed()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->i:Lcom/sec/android/app/commonlib/autoupdate/trigger/b;

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/a;->writeLastUpdateInfo(ZI)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/p;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->k:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;->onSellerAutoUpdateSuccess()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->b()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->e:Z

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    const-string v0, "NO Samsung account but QA mode skip checkLogin()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$a;-><init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->h()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->h()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SellerAppAutoUpdate:incorrect state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->h()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->X()Lcom/sec/android/app/samsungapps/utility/update/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/update/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/l;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    goto :goto_0

    :cond_1
    const-string v0, "SellerAppAutoUpdate:account x installed or not system app"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;)V

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->w(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;)V

    return-void
.end method

.method public g()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->h()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    return-object v0
.end method

.method public i()Lcom/sec/android/app/commonlib/update/c;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/update/d;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/d;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S03"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "S04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S05"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "A04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "A06"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->d:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/sec/android/app/commonlib/update/d;->d(Landroid/content/Context;ZZZ)Lcom/sec/android/app/commonlib/update/c;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/update/d;->k(Ljava/util/List;Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/p0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/p0;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/p0;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Z
    .locals 1

    const-string v0, "3"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->TOKEN_REQUEST:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->t()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->REQUEST_UPDATE_CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->i()Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->q(Lcom/sec/android/app/commonlib/update/c;ZZLcom/sec/android/app/commonlib/restapi/network/b;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->o()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    if-ne v0, p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->p()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->SINGLE_UPDATE_AND_QUEUECHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->r()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->DISPLAY_REMAIN_COUNT:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->n()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->REQUEST_CANCEL_ITEM:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->t()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/p;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->d()V

    :cond_7
    :goto_0
    return-void
.end method

.method public n()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.sec.android.app.billing"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.sec.android.iap"

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->d:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display update noti "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->k:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;->onDisplayRemainCount(I[Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->s(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Action;)V

    return-void
.end method

.method public onFailed()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->d:Z

    const-string v0, "NO Samsung account but QA mode"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->d:Z

    const-string v0, "NO Samsung account exists!!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->TOKEN_RECEIVEFAILED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    return-void
.end method

.method public onOk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->d:Z

    const-string v0, "Samsung account exists"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->TOKEN_RECEIVED:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c;->n(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/sec/android/app/commonlib/update/c;ZZLcom/sec/android/app/commonlib/restapi/network/b;)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget v2, v1, Lcom/sec/android/app/commonlib/update/c;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, v1, Lcom/sec/android/app/commonlib/update/c;->a:I

    if-nez v2, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->REQUEST_SUCCESS_EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    return v3

    :cond_0
    if-nez p4, :cond_1

    new-instance v2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$c;-><init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;)V

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object/from16 v7, p4

    :goto_0
    new-instance v6, Lcom/sec/android/app/commonlib/xml/f2;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;-><init>()V

    invoke-direct {v6, v2}, Lcom/sec/android/app/commonlib/xml/f2;-><init>(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->g()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v4

    iget-object v2, v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/update/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const-string v8, "SellerAppAutoUpdateManager"

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v4 .. v13}, Lcom/sec/android/app/commonlib/xml/n1;->d1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/commonlib/xml/f2;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/sec/android/app/samsungapps/y;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/p;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->k(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Temperature is high to run autoupdate service : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "N"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logout whiteList update phase::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not logout whiteList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->EMPTY_QUEUE:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->DL_SUCCESS_AND_NOT_EMPTY:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    :goto_1
    return-void

    :cond_5
    new-instance v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->c:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    invoke-direct {v1, v2, v0, v3}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    iget-boolean v2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->e:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->q(Z)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    new-instance v2, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$b;-><init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->r(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd$ISellerSingleAppAutoUpdObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->g:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerSingleAppAutoUpd;->d()V

    :goto_2
    return-void
.end method

.method public s(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GA_SendUpdateBR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.samsungapps.UPDATE_EXISTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "updateExists"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "version"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "versionCode"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "updateDescription"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "contentSize"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->getRealContentSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "contentType"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->b:Landroid/content/Context;

    const-string v1, "com.sec.android.app.samsungapps.accesspermission.UPDATE_EXISTS"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/commonlib/util/c;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->w(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;)V

    return-void
.end method

.method public u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine;->i()Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)Z

    return-void
.end method

.method public v(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->k:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;

    return-void
.end method

.method public w(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->a:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$State;

    return-void
.end method

.method public x()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->u(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManagerStateMachine$Event;)V

    return-void
.end method
