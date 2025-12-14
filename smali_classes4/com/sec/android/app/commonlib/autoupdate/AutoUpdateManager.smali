.class public Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;
.implements Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;
.implements Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;,
        Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;
    }
.end annotation


# static fields
.field public static j:Z = false

.field public static k:J


# instance fields
.field public a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;

.field public d:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

.field public e:Lcom/sec/android/app/commonlib/sellerappautoupdate/a;

.field public f:Landroid/os/Handler;

.field public g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

.field public h:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;

.field public i:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;Lcom/sec/android/app/commonlib/sellerappautoupdate/a;Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->d:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->e:Lcom/sec/android/app/commonlib/sellerappautoupdate/a;

    invoke-interface {p5}, Lcom/sec/android/app/commonlib/autoupdate/ISelfUpdateManagerFactory;->createSelfUpdateManager()Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->h:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->i:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    return-void
.end method

.method public static F(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->j:Z

    return-void
.end method

.method public static G(J)V
    .locals 0

    sput-wide p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->k:J

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->w()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->x()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->u(Z)V

    return-void
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->j:Z

    return v0
.end method

.method public static n()J
    .locals 2

    sget-wide v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->k:J

    return-wide v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/sharedpref/a;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p0

    const-string v0, "DisclaimerSkip"

    invoke-interface {p0, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getIsAutoUpdateTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/a0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/a0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "notifySuccess"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/b;-><init>(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B()V
    .locals 2

    const-string v0, "onInitializeFailed"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->INITCHECK:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->y()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "onInitializeSuccess"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->INITCHECK:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, "selfCancel"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->F(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->G(J)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->CHECK_SELF_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->J()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    const-string v0, "sellerUpdCheck"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->d:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->v(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->d:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->e()V

    return-void
.end method

.method public H(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;

    return-void
.end method

.method public I()V
    .locals 2

    const-string v0, "userCancel"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->d:Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->x()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkInitialize... unmetered? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->INITCHECK:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/commonlib/autoupdate/a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/commonlib/autoupdate/a;-><init>(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;)V

    const-string v3, "AutoUpdateManager"

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->C()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->s()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final g()V
    .locals 4

    const-string v0, "checkSelfUpdate"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->CHECK_SELF_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->F(Z)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->H(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->n()V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/k;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->i:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    const/4 v2, 0x0

    const-string v3, "checkSelfUpdateNetwork "

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->WIFI_ONLY:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Not WIFI connected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    const-string v0, "checkSelfUpdateTiminig"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELF_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->h:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;->createSelfUpdateChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;->check()V

    return-void
.end method

.method public j()Z
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->i:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "checkSellerUpdateNetwork "

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " disabled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/l;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Not WIFI connected"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return v3
.end method

.method public final k()V
    .locals 2

    const-string v0, "checkSellerUpdateTiminig"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->z()V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->h:Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/AutoUpdateTriggerFactory;->createAutoUpdateChecker(Landroid/content/Context;Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker$IAutoUpdateTriggerManagerObserver;)Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/trigger/IAutoUpdateTriggerChecker;->check()V

    return-void
.end method

.method public l()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->q()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v3, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v2, v3, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;->onAutoUpdateFinished()V

    :goto_0
    return-void
.end method

.method public o()Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    return-object v0
.end method

.method public onDisplayRemainCount(I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayRemainCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;->onDisplayRemainCount(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNoUpdateTime()V
    .locals 2

    const-string v0, "onNoUpdateTime"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELF_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->k()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSelfUpdateResult(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelfUpdateResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->CHECK_SELF_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->k()V

    :cond_0
    return-void
.end method

.method public onSelfUpdated()V
    .locals 2

    const-string v0, "onSelfUpdated"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->CHECK_SELF_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->z()V

    :cond_0
    return-void
.end method

.method public onSellerAutoUpdateFailed()V
    .locals 3

    const-string v0, "onSellerAutoUpdateFailed"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_GEAR_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_GEAR_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->e:Lcom/sec/android/app/commonlib/sellerappautoupdate/a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->v(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->e:Lcom/sec/android/app/commonlib/sellerappautoupdate/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSellerAutoUpdateSuccess()V
    .locals 3

    const-string v0, "onSellerAutoUpdateSuccess"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_GEAR_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_GEAR_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->e:Lcom/sec/android/app/commonlib/sellerappautoupdate/a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->v(Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager$ISellerAppAutoUpdateObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->e:Lcom/sec/android/app/commonlib/sellerappautoupdate/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/SellerAppAutoUpdateManager;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUpdateTime()V
    .locals 2

    const-string v0, "onUpdateTime"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELF_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->g()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "China but isDisclaimerAgreed false"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/b;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    const-string v4, "notify_app_updates_setting"

    iget-object v5, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->i:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v1, v3, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    new-instance v3, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    iget-object v4, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->i:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v3, v4, v5}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    new-instance v4, Lcom/sec/android/app/commonlib/concreteloader/k;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->i:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/concreteloader/b;->isOn()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->OFF:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_1

    move v0, v2

    :catch_0
    :cond_1
    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->B()V

    :goto_0
    return-void
.end method

.method public final synthetic v()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;->onAutoUpdateFailed()V

    :cond_0
    return-void
.end method

.method public final synthetic w()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;->onAutoUpdateFinished()V

    :cond_0
    return-void
.end method

.method public final synthetic x()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$IAutoUpdateManagerObserver;->onAutoUpdateSuccess()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "notifyFailed"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/d;-><init>(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 2

    const-string v0, "notifyFinished"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->a:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/c;-><init>(Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
