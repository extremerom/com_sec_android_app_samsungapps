.class public Lcom/sec/android/app/samsungapps/commands/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commands/b;->f(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/commands/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commands/b;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commands/b$b;->b:Lcom/sec/android/app/samsungapps/commands/b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commands/b$b;->a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyedUPActivity()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a()Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->a()Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/downloadhelper/CPurchaseManagerCreater;->d()V

    :cond_0
    return-void
.end method

.method public onPaymentResult(ZLandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commands/b$b;->b:Lcom/sec/android/app/samsungapps/commands/b;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/commandcreator/b;->getURLContainer()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/download/urlrequest/j;->orderID:Ljava/lang/String;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commands/b$b;->b:Lcom/sec/android/app/samsungapps/commands/b;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/commands/b;->b(Lcom/sec/android/app/samsungapps/commands/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commands/b$b;->b:Lcom/sec/android/app/samsungapps/commands/b;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/commands/b;->c(Lcom/sec/android/app/samsungapps/commands/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commands/b$b;->b:Lcom/sec/android/app/samsungapps/commands/b;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/commands/b;->e(Lcom/sec/android/app/samsungapps/commands/b;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/samsungapps/commands/b;->d(Lcom/sec/android/app/samsungapps/commands/b;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commands/b$b;->a:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->x(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V

    return-void
.end method
