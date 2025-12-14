.class public Lcom/sec/android/app/samsungapps/instantplays/view/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/instantplays/view/b;->g()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/view/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->a(Lcom/sec/android/app/samsungapps/instantplays/view/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/b$b;->a:Lcom/sec/android/app/samsungapps/instantplays/view/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->a(Lcom/sec/android/app/samsungapps/instantplays/view/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
