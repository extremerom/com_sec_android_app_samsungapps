.class public Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$b;->a:Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CREATED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$b;->a:Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->a(Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskState;->FINISHED:Lcom/sec/android/app/joule/TaskState;

    const/16 v0, 0x8

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$b;->a:Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->a(Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$b;->a:Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;->a(Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$b;->a:Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment$b;->a:Lcom/sec/android/app/samsungapps/recommendation/RecommendationFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
