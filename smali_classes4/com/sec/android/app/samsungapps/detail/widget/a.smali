.class public Lcom/sec/android/app/samsungapps/detail/widget/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public c:Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;

.field public d:Z

.field public e:Z

.field public f:Lcom/sec/android/app/samsungapps/databinding/i8;

.field public g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->c:Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->d:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->e:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->B1:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/i8;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->f:Lcom/sec/android/app/samsungapps/databinding/i8;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->a()Lcom/sec/android/app/samsungapps/curate/detail/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->a()Lcom/sec/android/app/samsungapps/curate/detail/Component;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->a()Lcom/sec/android/app/samsungapps/curate/detail/Component;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->a()Lcom/sec/android/app/samsungapps/curate/detail/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->cf:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/sec/android/app/samsungapps/detail/viewmodel/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->f:Lcom/sec/android/app/samsungapps/databinding/i8;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/i8;->a:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonCacheWebImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->C:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->g0(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->V0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->f:Lcom/sec/android/app/samsungapps/databinding/i8;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/i8;->a:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonCacheWebImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->M:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setH2WRatio(F)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->f:Lcom/sec/android/app/samsungapps/databinding/i8;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->c:Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/i8;->j(Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->f:Lcom/sec/android/app/samsungapps/databinding/i8;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/i8;->i(Lcom/sec/android/app/samsungapps/detail/viewmodel/c;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/a;->updateWidget()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->c:Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->d:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    return-void
.end method

.method public setClickListener(Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->c:Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;

    return-void
.end method

.method public setCoverType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->d:Z

    return-void
.end method

.method public setIsSimpleMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->e:Z

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/a;->b()V

    return-void
.end method

.method public updateWidget()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->g:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/a;->d(Lcom/sec/android/app/samsungapps/detail/viewmodel/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/a;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->hideWidget(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
