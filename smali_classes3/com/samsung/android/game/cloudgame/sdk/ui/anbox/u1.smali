.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "loadingContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->d:Landroid/widget/ImageView;

    const-string v3, "loadingContainerBackground"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    return-object v0
.end method
