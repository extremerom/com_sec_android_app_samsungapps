.class public final Lcom/bumptech/glide/request/transition/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/request/transition/Transition;

.field public final synthetic b:Lcom/bumptech/glide/request/transition/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/a;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/a$a;->b:Lcom/bumptech/glide/request/transition/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/request/transition/a$a;->a:Lcom/bumptech/glide/request/transition/Transition;

    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 3

    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bumptech/glide/request/transition/a$a;->b:Lcom/bumptech/glide/request/transition/a;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/request/transition/a;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bumptech/glide/request/transition/a$a;->a:Lcom/bumptech/glide/request/transition/Transition;

    invoke-interface {p1, v1, p2}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    move-result p1

    return p1
.end method
