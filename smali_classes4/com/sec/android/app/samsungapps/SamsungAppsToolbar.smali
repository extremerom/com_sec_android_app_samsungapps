.class public Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
.super Lcom/sec/android/app/samsungapps/ThemedToolbar;
.source "ProGuard"


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

.field public C:Landroid/widget/SearchView;

.field public N:Landroid/widget/ImageView;

.field public S:Landroid/widget/Toast;

.field public e0:Ljava/lang/Object;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/view/ViewGroup;

.field public j0:Landroid/view/ViewGroup;

.field public k:Ljava/lang/String;

.field public final k0:Lcom/sec/android/app/samsungapps/model/a;

.field public l:Ljava/lang/String;

.field public m:Landroid/text/SpannableString;

.field public n:Z

.field public o:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public x:Lcom/google/android/material/appbar/AppBarLayout;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.SamsungAppsToolbar: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->m:Landroid/text/SpannableString;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->v:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->z:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A:Landroid/view/View;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->B:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->g0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->h0:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->j0:Landroid/view/ViewGroup;

    new-instance p1, Lcom/sec/android/app/samsungapps/model/a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/model/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.SamsungAppsToolbar: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic U(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->j0(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->O0(Landroid/app/Activity;)V

    return-void
.end method

.method private Y(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private getToastCallback()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->e0:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$b;-><init>(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->e0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->e0:Ljava/lang/Object;

    return-object v0
.end method

.method private setActionBarAdditionalMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setEditTextAndIcons(Lcom/sec/android/app/samsungapps/b4;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    const-string v1, "search_src_text"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->a0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android:id/search_src_text"

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Z(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v2, Lcom/sec/android/app/samsungapps/s3;->m:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v2, Lcom/sec/android/app/samsungapps/e3;->N1:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Y(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/sec/android/app/samsungapps/e3;->f2:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Y(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "android:id/search_close_btn"

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Z(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->j0:Landroid/view/ViewGroup;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->m0(Landroid/view/ViewGroup;[I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "android:id/search_mag_icon"

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Z(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->j0:Landroid/view/ViewGroup;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->m0(Landroid/view/ViewGroup;[I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    const-string v4, "search_edit_frame"

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->a0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$a;

    const/16 v4, 0x400

    invoke-direct {v2, p0, v4, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar$a;-><init>(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;ILcom/sec/android/app/samsungapps/b4;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object v2, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->n0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->H(Z)Lkotlin/e1;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->f(J)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k:Ljava/lang/String;

    return-object p0
.end method

.method public B0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->B:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->setURL(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->o:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/32 v0, 0x10000

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/model/a;->f(J)V

    return-object p0
.end method

.method public D0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->x:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->f(J)V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->n:Z

    return-object p0
.end method

.method public final F0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->n:Z

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->h0:Z

    invoke-super {p0, v0, v1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->D(ZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    :cond_0
    return-void
.end method

.method public G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->P()Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    return-object v0
.end method

.method public H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->Q(I)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    return-object p1
.end method

.method public I0(Lcom/sec/android/app/samsungapps/b4;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.SamsungAppsToolbar: com.sec.android.app.samsungapps.SamsungAppsToolbar setSystemBarsBackgroundColor(com.sec.android.app.samsungapps.SamsungAppsActivity)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0(Lcom/sec/android/app/samsungapps/b4;I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->H(Landroid/content/Context;II)V

    return-object p0
.end method

.method public K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->d:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    return-object v0
.end method

.method public L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Y(I)I

    move-result p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->x:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-object p0
.end method

.method public final M0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/32 v1, 0x10000

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->o:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->T0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->MULTI_SELECTION_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->R0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->SEARCH_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->P0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->ICON_TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Q0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->P0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->v0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->F0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-super {p0, p1, v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->B(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)Lkotlin/e1;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/32 v0, 0x11101

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    return-object p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O0(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->dd:I

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/Toast;

    invoke-direct {v2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->getToastCallback()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/d4;->a(Ljava/lang/Object;)Landroid/widget/Toast$Callback;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/f4;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/m3;->v1:I

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->c0(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->lq:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->h0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public bridge synthetic P()Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.SamsungAppsToolbar: com.sec.android.app.samsungapps.ThemedToolbar setStatusBarBackgroundColor()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " [showExpandableAppBar ] :: isInMultiWindowMode"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->T0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/m3;->q0:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->c0(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->s6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->mr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/util/j;->b(Landroid/app/Activity;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [showExpandableAppBar ] ::   param.height == "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->g0:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->h0:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->x:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/g4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/g4;-><init>(Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public bridge synthetic Q(I)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->r0:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->c0(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->p4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->B:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->h0:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->D0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    return-object p1
.end method

.method public final R0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->o0:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->c0(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->h0:Z

    return-object p1
.end method

.method public final S0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->j0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->d0(Lcom/sec/android/app/samsungapps/b4;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->h0:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    const v1, 0x10000003

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setImeOptions(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->l0()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->setEditTextAndIcons(Lcom/sec/android/app/samsungapps/b4;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->j0:Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->j0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final T0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->e0(Lcom/sec/android/app/samsungapps/b4;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->s6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->lr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->mr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->z:Landroid/widget/ImageView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->h0:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->D0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public U0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->p:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public X(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->B:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->d(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z

    move-result p1

    return p1
.end method

.method public final Z(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Z(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c0(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcom/sec/android/app/samsungapps/b4;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->p0:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->c0(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->j0:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Tn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    return-void
.end method

.method public final e0(Lcom/sec/android/app/samsungapps/b4;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->q0:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->c0(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0:Landroid/view/ViewGroup;

    return-void
.end method

.method public f0(Lcom/sec/android/app/samsungapps/b4;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->n:Z

    invoke-static {p1}, Lcom/sec/android/app/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->o:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->yr:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->K:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->r:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->xr:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Q7:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->x:Lcom/google/android/material/appbar/AppBarLayout;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Eq:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->u:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->R7:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/sec/android/app/samsungapps/e3;->K0:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Y(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/SearchResultActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/32 v0, 0x11001

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/model/a;->f(J)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v0, 0x110

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/model/a;->k(J)V

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionBarHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getActionBarTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBarWebIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->B:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->getUrl()Ljava/lang/String;

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getActionbarType()Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->o:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    return-object v0
.end method

.method public getSearchView()Landroid/widget/SearchView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    return-object v0
.end method

.method public final h0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->g0:Z

    return v0
.end method

.method public isDirty()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/32 v1, 0x10000

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final synthetic j0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->x:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    neg-float p1, p1

    :goto_0
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float v0, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    sub-float v2, p1, p2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->u:Landroid/widget/TextView;

    sub-float/2addr p1, p2

    neg-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->e0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/d4;->a(Ljava/lang/Object;)Landroid/widget/Toast$Callback;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/e4;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->e0:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->S:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C:Landroid/widget/SearchView;

    const-string v1, "search_plate"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->a0(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->s2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final varargs m0(Landroid/view/ViewGroup;[I)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/32 v1, 0x11001

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->f(J)V

    :cond_0
    return-void
.end method

.method public o0(Lcom/sec/android/app/samsungapps/b4;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->x:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/util/j;->b(Landroid/app/Activity;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [resetHeightOnConfigurationChange ] ::   param.height == "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public p0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.SamsungAppsToolbar: com.sec.android.app.samsungapps.SamsungAppsToolbar setActionBarCollapsingTitleText(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.SamsungAppsToolbar: com.sec.android.app.samsungapps.SamsungAppsToolbar setActionBarCollapsingTitleText(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public s0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t0(ZI)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    return-object p1
.end method

.method public t0(ZI)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->setActionBarAdditionalMarginTop(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->setActionBarAdditionalMarginTop(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public u0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->f(J)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->m:Landroid/text/SpannableString;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->u:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/e3;->f:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Y(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/e3;->f:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->Y(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/model/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public w0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "SamsungAppsToolbar"

    aput-object v1, p1, v0

    const-string v0, "[%s] null reference on setting action bar title image"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public x0(ILandroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v0, p1, v1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    return-object p1
.end method

.method public z0(Landroid/text/SpannableString;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->k0:Lcom/sec/android/app/samsungapps/model/a;

    const-wide/16 v1, 0x101

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/model/a;->f(J)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->m:Landroid/text/SpannableString;

    return-object p0
.end method
