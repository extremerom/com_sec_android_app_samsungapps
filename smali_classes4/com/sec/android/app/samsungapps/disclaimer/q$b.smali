.class public Lcom/sec/android/app/samsungapps/disclaimer/q$b;
.super Lcom/sec/android/app/samsungapps/disclaimer/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/q;->d()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/sec/android/app/samsungapps/disclaimer/q;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q$b;->t:Lcom/sec/android/app/samsungapps/disclaimer/q;

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/disclaimer/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q$b;->t:Lcom/sec/android/app/samsungapps/disclaimer/q;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/q;->a()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q$b;->t:Lcom/sec/android/app/samsungapps/disclaimer/q;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/disclaimer/q;->b()V

    return-void
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->A()Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;->reStartStaterKit()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q$b;->t:Lcom/sec/android/app/samsungapps/disclaimer/q;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/disclaimer/q;->c()V

    return-void
.end method
