.class public Ljp/wasabeef/blurry/BlurTask$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/BlurTask$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljp/wasabeef/blurry/BlurTask$a;


# direct methods
.method public constructor <init>(Ljp/wasabeef/blurry/BlurTask$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljp/wasabeef/blurry/BlurTask$a$a;->b:Ljp/wasabeef/blurry/BlurTask$a;

    iput-object p2, p0, Ljp/wasabeef/blurry/BlurTask$a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljp/wasabeef/blurry/BlurTask$a$a;->b:Ljp/wasabeef/blurry/BlurTask$a;

    iget-object v0, v0, Ljp/wasabeef/blurry/BlurTask$a;->a:Ljp/wasabeef/blurry/BlurTask;

    invoke-static {v0}, Ljp/wasabeef/blurry/BlurTask;->b(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/BlurTask$Callback;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/blurry/BlurTask$a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ljp/wasabeef/blurry/BlurTask$a$a;->b:Ljp/wasabeef/blurry/BlurTask$a;

    iget-object v2, v2, Ljp/wasabeef/blurry/BlurTask$a;->a:Ljp/wasabeef/blurry/BlurTask;

    invoke-static {v2}, Ljp/wasabeef/blurry/BlurTask;->c(Ljp/wasabeef/blurry/BlurTask;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Ljp/wasabeef/blurry/BlurTask$a$a;->b:Ljp/wasabeef/blurry/BlurTask$a;

    iget-object v3, v3, Ljp/wasabeef/blurry/BlurTask$a;->a:Ljp/wasabeef/blurry/BlurTask;

    invoke-static {v3}, Ljp/wasabeef/blurry/BlurTask;->d(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljp/wasabeef/blurry/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/wasabeef/blurry/BlurTask$Callback;->done(Landroid/graphics/Bitmap;)V

    return-void
.end method
