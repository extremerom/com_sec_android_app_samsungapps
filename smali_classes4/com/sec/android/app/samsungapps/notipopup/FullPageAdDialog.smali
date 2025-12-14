.class public Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/os/Handler;

.field public g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;

.field public n:Landroid/widget/ImageView;

.field public o:Z

.field public p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/s3;->h:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->k:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;->IDLE:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->m:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->o:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->q(I)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->r(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->i:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->l:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->u(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->B()V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/g;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/g;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->v(Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "FullPageAdDialog.createDialog got exception: %s(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->D6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/d;-><init>(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->n(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GUID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->BANNER_CLICK_URL:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_POS_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_FULL_PAGE_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->clear()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->k:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->C()V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->dismiss()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/e;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/e;-><init>(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->j:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->c:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->w()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->x(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->y()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->C()V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/notipopup/b;-><init>(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setOnBitmapLoadListener(Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/notipopup/c;-><init>(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_POS_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GUID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->BANNER_CLICK_URL:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->m:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;

    sget-object v1, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;->SUCCESS:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;->IDLE:Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$ImageLoadState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog$a;-><init>(Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->n(I)V

    return-void
.end method

.method public final synthetic r(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/d;->a()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/d;->b()I

    move-result p2

    div-int/2addr v0, p2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p()V

    return-void
.end method

.method public final synthetic s(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;->CLICK:Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->GUID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->BANNER_CLICK_URL:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LINK_TO:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_POS_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_FULL_PAGE_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->LINKED_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;->onOpenPage(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->dismiss()V

    return-void
.end method

.method public final synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->m()V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->d(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "WVP hasSoftKeys %b"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final v(Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->g:Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;

    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/m3;->l3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->n4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->p:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ea:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->n:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Wv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->l:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->B1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->h:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->v1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->i:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Er:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->e:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->D4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->c:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->uo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->zf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->U0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/FullPageAdDialog;->A()V

    return-void
.end method
