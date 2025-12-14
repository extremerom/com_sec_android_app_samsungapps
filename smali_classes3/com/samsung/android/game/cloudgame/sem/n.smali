.class public final Lcom/samsung/android/game/cloudgame/sem/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/n;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/n;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    const/4 p2, 0x2

    iput p2, p1, Lcom/samsung/android/game/cloudgame/sem/w;->g:I

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sem/w;->a:Lcom/samsung/android/game/cloudgame/sem/q;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/n;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    iget v3, p1, Lcom/samsung/android/game/cloudgame/sem/w;->R:I

    iget p1, p1, Lcom/samsung/android/game/cloudgame/sem/w;->S:I

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    sget-object p1, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p1, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p1, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v2, 0x14

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return v1
.end method
