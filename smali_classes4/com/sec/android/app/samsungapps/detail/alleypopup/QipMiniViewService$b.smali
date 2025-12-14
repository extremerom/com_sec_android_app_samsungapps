.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->w(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$b;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$b;->a:I

    sget v0, Lcom/sec/android/app/samsungapps/a3;->d:I

    if-ne p1, v0, :cond_0

    const-string p1, "HEYJ::onAnimationEnd::stopSelf"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService$b;->b:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
