.class public Lcom/sec/android/app/samsungapps/detail/widget/game/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/game/a;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/game/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/game/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/game/a$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->a(Lcom/sec/android/app/samsungapps/detail/widget/game/a;Z)V

    return-void
.end method
