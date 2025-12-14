.class public Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;->a:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;->a:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;->a:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    new-instance p2, Lcom/sec/android/app/samsungapps/commonview/z;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/commonview/z;-><init>(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
