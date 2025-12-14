.class public Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/graphics/drawable/LevelListDrawable;

.field public i:Landroid/graphics/drawable/LevelListDrawable;

.field public j:Landroid/graphics/drawable/LevelListDrawable;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/LayoutInflater;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.DownloadBtnView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->l:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->n:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->o:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->s:Z

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->b(Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Got Exception: %s, "

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadBtnView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c:Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method private setViewHoverToolTip(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->l:Z

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->m:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/t3;->n1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/t3;->p1:I

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->k:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->L7:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/m3;->M7:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/t3;->r1:I

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/sec/android/app/samsungapps/t3;->s1:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcom/sec/android/app/samsungapps/t3;->q1:I

    const/16 v4, -0x3e8

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v5, Lcom/sec/android/app/samsungapps/t3;->o1:I

    const/4 v6, -0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->m:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->q2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->e:Landroid/widget/ImageView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->s2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->f:Landroid/widget/ImageView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->o2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c:Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->p2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d:Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->r2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->h:Landroid/graphics/drawable/LevelListDrawable;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->getBackgroundView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->j:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Qe:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->X1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->q:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->g(II)V

    if-eq v5, v6, :cond_2

    if-nez v5, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->getBackgroundView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->getBackgroundView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setLayoutWidth(I)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->z0:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Z)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->z2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setLayoutWidth(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->L0:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public e(Z)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->getBackgroundView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->getStateDown()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Cf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->wf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateDown(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setStateLink(I)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateDown()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->h:Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadBtnViewerror! down level is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getStateLink()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadBtnViewerror! link level is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public setButtonForReview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->o:Z

    return-void
.end method

.method public setLayoutWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->r:Ljava/lang/String;

    return-void
.end method

.method public setStateDown(I)V
    .locals 4

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->a:I

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->n:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x28

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->a:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xa

    iput v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->a:I

    :goto_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->h:Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->j:Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_2

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    rem-int/lit8 p1, p1, 0xa

    const/16 v0, 0x8

    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->o:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_7

    :cond_4
    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->o:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->g:Landroid/widget/TextView;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->q:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->p:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->f()V

    invoke-direct {p0, p0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->setViewHoverToolTip(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public setStateLink(I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->b:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->b:I

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->i:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    rem-int/lit8 p1, p1, 0xa

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->a:I

    rem-int/lit8 v0, p1, 0xa

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method
