.class public final Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$d;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

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
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$d;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->a0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity$d;->a:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;->o0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialDetailBasicActivity;FF)V

    return-void
.end method
