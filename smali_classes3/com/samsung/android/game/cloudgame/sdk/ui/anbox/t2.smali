.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/databinding/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t2;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/o;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t2;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/o;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/t2;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->x(Lcom/samsung/android/game/cloudgame/sdk/databinding/o;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
