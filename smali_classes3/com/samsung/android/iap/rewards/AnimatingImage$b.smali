.class public Lcom/samsung/android/iap/rewards/AnimatingImage$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/rewards/AnimatingImage;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/rewards/AnimatingImage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/rewards/AnimatingImage;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage$b;->a:Lcom/samsung/android/iap/rewards/AnimatingImage;

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

    iget-object p1, p0, Lcom/samsung/android/iap/rewards/AnimatingImage$b;->a:Lcom/samsung/android/iap/rewards/AnimatingImage;

    iget-boolean v0, p1, Lcom/samsung/android/iap/rewards/AnimatingImage;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/iap/rewards/AnimatingImage;->a(Lcom/samsung/android/iap/rewards/AnimatingImage;)V

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
