.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->F0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->d()V

    :cond_0
    return-void
.end method
