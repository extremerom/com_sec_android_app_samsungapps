.class public Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$b;
.super Lcom/sec/android/app/samsungapps/minusone/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$b;->b:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/minusone/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment$b;->b:Lcom/sec/android/app/samsungapps/minusone/MinusOneContentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageActivity;->p()V

    :cond_0
    return-void
.end method
