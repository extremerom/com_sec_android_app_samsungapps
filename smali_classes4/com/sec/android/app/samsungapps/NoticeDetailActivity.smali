.class public Lcom/sec/android/app/samsungapps/NoticeDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/databinding/hi;

.field public w:Lcom/sec/android/app/commonlib/doc/u0;

.field public x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->w:Lcom/sec/android/app/commonlib/doc/u0;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/NoticeDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/NoticeDetailActivity;)Lcom/sec/android/app/samsungapps/databinding/hi;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    return-object p0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.NoticeDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    if-nez v0, :cond_0

    const-string v0, "networkStateDisplay or layout == null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d()Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d()Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/samsungapps/utility/e;->q(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/hi;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/hi;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;->setTextViewsFocusable(Z)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/hi;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d()Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d()Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->i:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d()Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/NoticeDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/NoticeDetailActivity$a;-><init>(Lcom/sec/android/app/samsungapps/NoticeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->i:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->g:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsAnnouncementDescription;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d()Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsAnnouncementDescription;->setAnnouncementDscText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d()Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->d()Lcom/sec/android/app/commonlib/doc/NoticeDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetail;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->j9:I

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/hi;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->j9:I

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/commonlib/doc/u0;

    invoke-direct {v3, p0}, Lcom/sec/android/app/commonlib/doc/u0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->w:Lcom/sec/android/app/commonlib/doc/u0;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/u0;->b()Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v3, p0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->a(Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic d0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/hi;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->g()V

    return-void
.end method

.method public noticeDetailLoadingCompleted(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->i(Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->b0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/hi;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/f2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/f2;-><init>(Lcom/sec/android/app/samsungapps/NoticeDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->w:Lcom/sec/android/app/commonlib/doc/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->w:Lcom/sec/android/app/commonlib/doc/u0;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->i(Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/hi;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/hi;->h:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsBasicListText;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/hi;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/hi;->g:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsAnnouncementDescription;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/hi;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/hi;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/hi;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->v:Lcom/sec/android/app/samsungapps/databinding/hi;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->c0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->w:Lcom/sec/android/app/commonlib/doc/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->w:Lcom/sec/android/app/commonlib/doc/u0;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->i(Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery$NoticeDetailObserver;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->x:Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->NOTICE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/doc/NoticeDetailQuery;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOTICE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method
