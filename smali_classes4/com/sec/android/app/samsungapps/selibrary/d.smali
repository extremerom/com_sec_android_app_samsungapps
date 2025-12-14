.class public Lcom/sec/android/app/samsungapps/selibrary/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/selibrary/d$a;
    }
.end annotation


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x3

.field public static e:I = 0x2


# instance fields
.field public a:Lcom/samsung/android/widget/SemHoverPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/widget/SemHoverPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/selibrary/d;->a:Lcom/samsung/android/widget/SemHoverPopupWindow;

    return-void
.end method


# virtual methods
.method public setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/selibrary/d;->a:Lcom/samsung/android/widget/SemHoverPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setContent(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/selibrary/d;->a:Lcom/samsung/android/widget/SemHoverPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setContent(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFHAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setGuideLineEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setGuideLineFadeOffset(I)V
    .locals 0

    return-void
.end method

.method public setHoverDetectTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/selibrary/d;->a:Lcom/samsung/android/widget/SemHoverPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setHoverDetectTime(I)V

    :cond_0
    return-void
.end method

.method public setPopupGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/selibrary/d;->a:Lcom/samsung/android/widget/SemHoverPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setPopupPosOffset(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/selibrary/d;->a:Lcom/samsung/android/widget/SemHoverPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setOffset(II)V

    :cond_0
    return-void
.end method
