.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->x0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->m:Z

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->F0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->a:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/j;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
