.class public Lcom/sec/android/app/samsungapps/slotpage/a7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/a7;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/a7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/a7;->getStartKit(Landroidx/fragment/app/FragmentManager;)Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "GalaxyAppsMainActivity :: displayStartup :: show"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const-string v1, "StarterKitStartupFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public displayStartup(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->A()Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;->isStartupStarterKitAlreadyShown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/a7;->b(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalaxyAppsMainActivity :: onInitCompleted :: ( IsChina :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toShow:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->A()Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;->isStartupStarterKitAlreadyShown()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getStartKit(Landroidx/fragment/app/FragmentManager;)Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;
    .locals 1

    const-string v0, "StarterKitStartupFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    return-object p1
.end method

.method public reCreateStartKit(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;-><init>()V

    const-string v1, "StarterKitStartupFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
