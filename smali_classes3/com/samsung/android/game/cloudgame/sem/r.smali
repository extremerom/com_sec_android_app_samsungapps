.class public abstract Lcom/samsung/android/game/cloudgame/sem/r;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sem/r;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sem/r;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sem/r;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sem/r;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sem/r;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
