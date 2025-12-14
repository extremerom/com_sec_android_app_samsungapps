.class public final Lcom/samsung/android/game/cloudgame/sem/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/g;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/g;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g:I

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a:Lcom/samsung/android/game/cloudgame/sem/q;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/g;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsShowing : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sem/g;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sem/w;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/g;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k0:Lcom/samsung/android/game/cloudgame/sem/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/game/cloudgame/sem/p;->onDismiss()V

    :cond_1
    sget-object v0, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/g;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onDismiss - BubblePopup"

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
