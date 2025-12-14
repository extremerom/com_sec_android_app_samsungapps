.class public Lcom/sec/android/app/samsungapps/startup/starterkit/a;
.super Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;-><init>(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;)V
    .locals 0

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;->onStarterKitScreenDismissed()V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;)V
    .locals 2

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;->getFrameIDForFragment()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/k4;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    const/16 v1, 0x4d0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/startup/starterkit/StarterKitStartupFragment;-><init>()V

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v1, 0x1001

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x1020002

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;->onStarterKitScreenShown()V

    return-void
.end method
