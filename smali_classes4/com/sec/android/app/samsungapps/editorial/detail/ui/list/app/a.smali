.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailAppClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/editorial/extension/b;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p3

    const-string v1, "bottom_content"

    invoke-virtual {p3, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    :cond_0
    sget-object p3, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/a;->a(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;)V

    :cond_1
    return-void
.end method

.method public onCancelClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInstallClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/editorial/extension/b;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p3

    const-string v1, "bottom_content"

    invoke-virtual {p3, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    :cond_0
    sget-object p3, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/usecase/b;->a(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Content;)V

    :cond_1
    return-void
.end method

.method public onPauseClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResumeClick(Landroid/view/View;Lcom/sec/android/app/commonlib/doc/Content;Z)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
