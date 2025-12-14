.class public final Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/sec/android/app/samsungapps/detail/IDetailWidget;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/e1;",
        "a",
        "()V",
        "",
        "data",
        "setWidgetData",
        "(Ljava/lang/Object;)V",
        "updateWidget",
        "release",
        "Lcom/sec/android/app/samsungapps/detail/viewmodel/b;",
        "Lcom/sec/android/app/samsungapps/detail/viewmodel/b;",
        "vm",
        "Lcom/sec/android/app/samsungapps/databinding/z8;",
        "b",
        "Lcom/sec/android/app/samsungapps/databinding/z8;",
        "binding",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

.field public b:Lcom/sec/android/app/samsungapps/databinding/z8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.DataSafetyCategoryTypeWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/t;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.DataSafetyCategoryTypeWidget: void <init>(android.content.Context,android.util.AttributeSet,int,kotlin.jvm.internal.DefaultConstructorMarker)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->J1:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/databinding/z8;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/z8;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/b;)V

    :cond_0
    return-void
.end method

.method public updateWidget()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;->e()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/z8;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/z8;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/z8;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/z8;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_9

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->a:Lcom/sec/android/app/samsungapps/detail/viewmodel/b;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/detail/viewmodel/b;->b()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-direct {v0, v4, v3}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/z8;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/z8;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/z8;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DataSafetyCategoryTypeWidget;->b:Lcom/sec/android/app/samsungapps/databinding/z8;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/z8;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_2
    return-void
.end method
