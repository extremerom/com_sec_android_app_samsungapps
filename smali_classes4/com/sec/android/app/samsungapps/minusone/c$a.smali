.class public final Lcom/sec/android/app/samsungapps/minusone/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/minusone/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/minusone/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/c$a;->a:Lcom/sec/android/app/samsungapps/minusone/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/minusone/c;Lcom/sec/android/app/samsungapps/minusone/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/minusone/c$a;-><init>(Lcom/sec/android/app/samsungapps/minusone/c;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    move v4, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move v4, v0

    move p1, v1

    move v3, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    goto :goto_1

    :cond_1
    move v4, v0

    move p2, v1

    move v5, p2

    :goto_1
    sub-float/2addr p2, p1

    sub-float/2addr v5, v3

    const/high16 p1, 0x42c80000    # 100.0f

    if-eqz v4, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    cmpl-float p1, p3, v1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/c$a;->a:Lcom/sec/android/app/samsungapps/minusone/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/minusone/c;->c()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/c$a;->a:Lcom/sec/android/app/samsungapps/minusone/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/minusone/c;->b()V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    cmpl-float p1, p4, v1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/c$a;->a:Lcom/sec/android/app/samsungapps/minusone/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/minusone/c;->a()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/c$a;->a:Lcom/sec/android/app/samsungapps/minusone/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/minusone/c;->d()V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_9

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    cmpl-float p1, v5, v1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/c$a;->a:Lcom/sec/android/app/samsungapps/minusone/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/minusone/c;->c()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/c$a;->a:Lcom/sec/android/app/samsungapps/minusone/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/minusone/c;->b()V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, p1

    if-lez p3, :cond_9

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p3, p1

    if-lez p1, :cond_9

    cmpl-float p1, p2, v1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/c$a;->a:Lcom/sec/android/app/samsungapps/minusone/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/minusone/c;->a()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/c$a;->a:Lcom/sec/android/app/samsungapps/minusone/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/minusone/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return v2
.end method
