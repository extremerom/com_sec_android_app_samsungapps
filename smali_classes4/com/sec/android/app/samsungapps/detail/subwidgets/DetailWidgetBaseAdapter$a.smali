.class public Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delistWidget(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->k()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->a(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->a(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hideWidget(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->k()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->a(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->l()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public listWidget(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->k()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->a(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->a(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$a;->a:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;->n()V

    goto :goto_0

    :cond_2
    return-void
.end method
