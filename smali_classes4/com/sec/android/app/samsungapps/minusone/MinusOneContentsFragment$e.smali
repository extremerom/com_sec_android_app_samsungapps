.class public Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$LoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->n(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V

    :cond_0
    return-void
.end method

.method public onLoadingSuccess(Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kidsstoredebuglog 3 sendRequest::received response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->e()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->o(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->j(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->a(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->a(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->a(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "#%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->j(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->k(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->c(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->d(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->a(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->b(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->a(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->a(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->a(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->C(Landroid/view/Window;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->t:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->g()Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->e()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->o(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->m(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->g(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Lcom/sec/android/app/samsungapps/minusone/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/minusone/a;->f(Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->l(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;)V

    return-void
.end method

.method public onNetworkFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$e;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
