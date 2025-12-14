.class public Ljp/wasabeef/blurry/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/blurry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljp/wasabeef/blurry/b;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/wasabeef/blurry/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ljp/wasabeef/blurry/c$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljp/wasabeef/blurry/c$a;->c:Ljp/wasabeef/blurry/b;

    iput-boolean p4, p0, Ljp/wasabeef/blurry/c$a;->d:Z

    return-void
.end method

.method public static synthetic a(Ljp/wasabeef/blurry/c$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljp/wasabeef/blurry/c$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;)V
    .locals 5

    iget-object v0, p0, Ljp/wasabeef/blurry/c$a;->c:Ljp/wasabeef/blurry/b;

    iget-object v1, p0, Ljp/wasabeef/blurry/c$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ljp/wasabeef/blurry/b;->a:I

    iget-object v0, p0, Ljp/wasabeef/blurry/c$a;->c:Ljp/wasabeef/blurry/b;

    iget-object v1, p0, Ljp/wasabeef/blurry/c$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Ljp/wasabeef/blurry/b;->b:I

    iget-boolean v0, p0, Ljp/wasabeef/blurry/c$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljp/wasabeef/blurry/BlurTask;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljp/wasabeef/blurry/c$a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljp/wasabeef/blurry/c$a;->c:Ljp/wasabeef/blurry/b;

    new-instance v4, Ljp/wasabeef/blurry/c$a$a;

    invoke-direct {v4, p0, p1}, Ljp/wasabeef/blurry/c$a$a;-><init>(Ljp/wasabeef/blurry/c$a;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/wasabeef/blurry/BlurTask;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/b;Ljp/wasabeef/blurry/BlurTask$Callback;)V

    invoke-virtual {v0}, Ljp/wasabeef/blurry/BlurTask;->e()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ljp/wasabeef/blurry/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljp/wasabeef/blurry/c$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ljp/wasabeef/blurry/c$a;->c:Ljp/wasabeef/blurry/b;

    invoke-static {v2, v3, v4}, Ljp/wasabeef/blurry/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
