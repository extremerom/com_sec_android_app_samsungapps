.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/i;
.super Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;
.source "ProGuard"


# instance fields
.field public final e:Lcom/sec/android/app/samsungapps/databinding/k1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/k1;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/i;->e:Lcom/sec/android/app/samsungapps/databinding/k1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/k1;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/databinding/k1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/k1;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/i;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/k1;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItem;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1

    const-string v0, "listItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonLogData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/e;->j()V

    return-void
.end method

.method public bridge synthetic l()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/i;->n()Lcom/sec/android/app/samsungapps/databinding/k1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/android/app/samsungapps/databinding/k1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/i;->e:Lcom/sec/android/app/samsungapps/databinding/k1;

    return-object v0
.end method
