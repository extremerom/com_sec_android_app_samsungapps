.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
