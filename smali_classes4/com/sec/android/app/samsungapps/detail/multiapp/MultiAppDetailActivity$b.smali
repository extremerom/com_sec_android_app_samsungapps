.class public Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->b0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->b0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->b0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->d0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->b0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/multiapp/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/d;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
