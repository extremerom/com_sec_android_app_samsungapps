.class public Lcom/sec/android/app/samsungapps/sdllibrary/k;
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/sdllibrary/k;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getHoverPopupWindow()Lcom/sec/android/app/samsungapps/interfacelibrary/HoverPopupWindowInterface;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/sdllibrary/e;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/sdllibrary/k;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/sdllibrary/e;-><init>(Landroid/widget/HoverPopupWindow;)V

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/sdllibrary/k;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHoverPopupType(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/sdllibrary/k;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHoverPopupType(I)V

    return-void
.end method
