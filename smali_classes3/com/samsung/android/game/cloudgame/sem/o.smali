.class public final Lcom/samsung/android/game/cloudgame/sem/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sem/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sem/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/o;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/o;->a:Lcom/samsung/android/game/cloudgame/sem/w;

    iget p2, p1, Lcom/samsung/android/game/cloudgame/sem/w;->h:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sem/w;->e(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
