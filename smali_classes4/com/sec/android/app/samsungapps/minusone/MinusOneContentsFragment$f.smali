.class public Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->e(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->f(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->i(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->h(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->b(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$f;->a:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->Q0:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->p(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
