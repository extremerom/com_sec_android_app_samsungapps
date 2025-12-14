.class public Lcom/samsung/android/iap/update/BillingPackageInstaller$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/update/BillingPackageInstaller;->o(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/iap/update/BillingPackageInstaller;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/update/BillingPackageInstaller;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$a;->c:Lcom/samsung/android/iap/update/BillingPackageInstaller;

    iput-boolean p2, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$a;->a:Z

    iput-object p3, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$a;->c:Lcom/samsung/android/iap/update/BillingPackageInstaller;

    invoke-static {v0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->a(Lcom/samsung/android/iap/update/BillingPackageInstaller;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/iap/update/BillingPackageInstaller$IUPPackageInstallerCallback;

    iget-boolean v2, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$a;->a:Z

    iget-object v3, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/iap/update/BillingPackageInstaller$IUPPackageInstallerCallback;->onResult(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/update/BillingPackageInstaller$a;->c:Lcom/samsung/android/iap/update/BillingPackageInstaller;

    invoke-static {v0}, Lcom/samsung/android/iap/update/BillingPackageInstaller;->a(Lcom/samsung/android/iap/update/BillingPackageInstaller;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
