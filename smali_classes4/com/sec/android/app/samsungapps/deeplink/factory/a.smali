.class public Lcom/sec/android/app/samsungapps/deeplink/factory/a;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/a;->P:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/a;->Q:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "productID"

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/a;->Q:Ljava/lang/String;

    const-string v0, "GUID"

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/a;->P:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/a;->g0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "AnnouncementDetailDeepLink::runInternalDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/a;->P:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/a;->Q:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AnnouncementDetailDeepLink::runDeepLink::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/a;->P:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/a;->Q:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
