.class public Lcom/sec/android/app/samsungapps/slotpage/util/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.ViewHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    const-string v0, "edge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    const-string v0, "theme"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->e(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static e(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->g(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static g(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->i(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static i(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->l(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static l(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->n(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static n(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->r1:I

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->v(Landroid/view/View;I)V

    sget p0, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/g3;->v2:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/g3;->D2:I

    :goto_0
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->p(Landroid/view/View;II)V

    sget p0, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/g3;->v2:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/g3;->D2:I

    :goto_1
    invoke-static {p2, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->p(Landroid/view/View;II)V

    instance-of p0, p3, Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    sget p0, Lcom/sec/android/app/samsungapps/e3;->p:I

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/g3;->v2:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/g3;->D2:I

    :goto_2
    invoke-static {p3, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->p(Landroid/view/View;II)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    sget p0, Lcom/sec/android/app/samsungapps/j3;->Qg:I

    sget p1, Lcom/sec/android/app/samsungapps/g3;->D2:I

    invoke-static {p3, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->j(Landroid/view/View;II)V

    sget p0, Lcom/sec/android/app/samsungapps/j3;->Sg:I

    sget p1, Lcom/sec/android/app/samsungapps/g3;->D2:I

    invoke-static {p3, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->j(Landroid/view/View;II)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static s(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static t(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static w(Landroid/view/View;ILandroid/content/res/Resources$Theme;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setWebImageDefault(I)V

    :cond_0
    return-void
.end method
