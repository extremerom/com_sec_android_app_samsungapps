.class public Lcom/sec/android/app/samsungapps/selibrary/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/interfacelibrary/ViewInterface;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/selibrary/i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getHoverPopupWindow()Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/selibrary/d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/selibrary/i;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/selibrary/d;-><init>(Lcom/samsung/android/widget/SemHoverPopupWindow;)V

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/selibrary/i;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHoverPopupType(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/selibrary/i;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->semSetHoverPopupType(I)V

    return-void
.end method
