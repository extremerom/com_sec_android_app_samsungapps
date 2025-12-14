.class public final Lcom/samsung/android/game/cloudgame/sem/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/l;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/l;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sem/w;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/l;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sem/w;->e(Z)V

    return-void
.end method
