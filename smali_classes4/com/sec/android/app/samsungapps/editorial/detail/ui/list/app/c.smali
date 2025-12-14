.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;->a(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;)V

    :cond_0
    return-void
.end method

.method public onCancelClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onInstallClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;->a(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;)V

    :cond_0
    return-void
.end method

.method public onPauseClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onResumeClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->r(Ljava/lang/String;)V

    return-void
.end method
