.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/w;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->f:Lcom/samsung/android/game/cloudgame/sdk/databinding/a;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iput-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->b:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    iput-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->c:Lkotlin/jvm/functions/Function0;

    return-object v1
.end method
