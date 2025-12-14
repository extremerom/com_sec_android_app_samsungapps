.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/n;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field public final d:Lcom/samsung/android/game/cloudgame/sdk/databinding/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/databinding/n;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/n;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/n;->d:Lcom/samsung/android/game/cloudgame/sdk/databinding/n;

    return-void
.end method
