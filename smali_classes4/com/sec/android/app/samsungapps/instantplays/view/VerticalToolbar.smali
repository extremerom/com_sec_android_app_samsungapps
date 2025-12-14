.class public Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/pn;

.field public b:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.view.VerticalToolbar: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->b:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    const/4 p3, 0x0

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->c:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;Landroidx/core/internal/view/SupportMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->i(Landroidx/core/internal/view/SupportMenuItem;Landroid/view/View;)V

    return-void
.end method

.method private getBaseContext()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getIconView()Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/pn;->b:Landroid/widget/FrameLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->p4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->b:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->d(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/pn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/pn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/databinding/pn;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/databinding/pn;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->getIconView()Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->b:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/pn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->d:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/pn;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public g(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->c(I)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->b:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->b:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/k;->a(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic i(Landroidx/core/internal/view/SupportMenuItem;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Lcom/sec/android/app/samsungapps/a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/a;->i()Landroidx/core/view/MenuProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/a;->i()Landroidx/core/view/MenuProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/core/view/MenuProvider;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_1
    return-void
.end method

.method public isShown()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/pn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->y3:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/pn;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->getIconView()Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->b:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->setURL(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/pn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/pn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method public l(Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;->Start:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;->End:Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar$PaddingPosition;

    if-ne v0, p1, :cond_2

    move p1, p2

    move p2, v1

    goto :goto_0

    :cond_2
    move p1, v1

    move p2, p1

    :goto_0
    invoke-virtual {p0, p2, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.view.VerticalToolbar: com.sec.android.app.samsungapps.instantplays.view.VerticalToolbar setIconUrl(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->c(I)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x10100f4

    const v1, 0x101013f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->c:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->b:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->b:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    invoke-super {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public setMenuItem(Landroidx/core/internal/view/SupportMenuItem;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->c(I)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->L1:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->o(I)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->n(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v2

    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->k(Landroid/graphics/PorterDuff$Mode;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->l(Landroid/content/res/ColorStateList;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v0

    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->j(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v0

    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->p(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/instantplays/view/l;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/l;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;Landroidx/core/internal/view/SupportMenuItem;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->m(Landroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->a()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/VerticalToolbar;->a:Lcom/sec/android/app/samsungapps/databinding/pn;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/pn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
