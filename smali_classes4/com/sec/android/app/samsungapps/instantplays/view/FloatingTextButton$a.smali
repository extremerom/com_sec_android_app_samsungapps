.class public Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->a(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;)Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$a;->a:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->a(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;)Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;->onSwitchReturned()V

    :cond_0
    return-void
.end method
