.class public Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;
.super Lcom/sec/android/app/samsungapps/commonview/BaseImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.SunkenImageView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/commonview/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->c()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public d(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/c1;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/f1;->a0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/e1;->I1(Lcom/bumptech/glide/load/engine/e;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;-><init>(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/z;->Z0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/c1;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/f1;->a0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/e;->c:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/e1;->I1(Lcom/bumptech/glide/load/engine/e;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/BaseImageView;->getCornerRadius()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->J0(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/e1;->A1(Lcom/bumptech/glide/request/a;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/z2;->i:I

    invoke-static {v0}, Lcom/bumptech/glide/b;->h(I)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/e1;->J2(Lcom/bumptech/glide/b0;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/e1;->Y1(Lcom/bumptech/glide/request/RequestListener;)Lcom/sec/android/app/samsungapps/e1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/z;->c1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/t;

    const/4 p1, 0x1

    return p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SunkenImageView"

    const-string v0, "Failed to load a network image"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
