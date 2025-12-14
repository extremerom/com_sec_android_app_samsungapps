.class public Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI$a;
.super Lcom/sec/android/app/samsungapps/disclaimer/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->g0()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI$a;->t:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/disclaimer/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI$a;->t:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public C()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI$a;->t:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->c0(Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;)Lcom/sec/android/app/samsungapps/base/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/base/b;->b(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI$a;->t:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->A()Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;->reStartStaterKit()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/g;->g(Landroid/content/Context;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI$a;->t:Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/DisclaimerSeniorDialogUI;->finish()V

    :cond_2
    return-void
.end method
