.class public final Lcom/sec/android/app/samsungapps/slotpage/q6$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/q6;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/q6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/q6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelfDownloaded()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->c(Lcom/sec/android/app/samsungapps/slotpage/q6;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    sget-object v1, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->d(Lcom/sec/android/app/samsungapps/slotpage/q6;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->A0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Lcom/sec/android/app/samsungapps/slotpage/q6;->showLoadingDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public onSelfUpdateResult(Z)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->c(Lcom/sec/android/app/samsungapps/slotpage/q6;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->d(Lcom/sec/android/app/samsungapps/slotpage/q6;)Landroid/app/Activity;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/d1;->a:Lkotlin/jvm/internal/d1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->d(Lcom/sec/android/app/samsungapps/slotpage/q6;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->O0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->b:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$d;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/q6;->d(Lcom/sec/android/app/samsungapps/slotpage/q6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onSelfUpdated()V
    .locals 0

    return-void
.end method
