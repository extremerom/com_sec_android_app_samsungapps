.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g4;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/g4;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
