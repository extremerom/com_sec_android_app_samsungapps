.class public Ljp/wasabeef/blurry/c$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljp/wasabeef/blurry/BlurTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/c$a;->b(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljp/wasabeef/blurry/c$a;


# direct methods
.method public constructor <init>(Ljp/wasabeef/blurry/c$a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ljp/wasabeef/blurry/c$a$a;->b:Ljp/wasabeef/blurry/c$a;

    iput-object p2, p0, Ljp/wasabeef/blurry/c$a$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ljp/wasabeef/blurry/c$a$a;->b:Ljp/wasabeef/blurry/c$a;

    invoke-static {v1}, Ljp/wasabeef/blurry/c$a;->a(Ljp/wasabeef/blurry/c$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljp/wasabeef/blurry/c$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
