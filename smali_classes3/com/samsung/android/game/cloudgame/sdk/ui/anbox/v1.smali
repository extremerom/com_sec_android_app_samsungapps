.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->s()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
