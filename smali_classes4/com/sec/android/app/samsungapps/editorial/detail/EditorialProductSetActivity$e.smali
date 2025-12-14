.class public final Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$e;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$e;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->a0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity$e;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;->j0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;)Lcom/sec/android/app/samsungapps/databinding/k;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/k;->a:Landroidx/cardview/widget/CardView;

    const-string v2, "appBarContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;->i0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialProductSetActivity;Landroid/view/View;FF)V

    return-void
.end method
