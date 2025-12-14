.class public Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/w;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/displayinfo/a;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setHovered(Z)V

    :cond_4
    :goto_1
    return p1
.end method
