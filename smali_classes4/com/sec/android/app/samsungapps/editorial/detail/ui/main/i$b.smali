.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->h(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->u()Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->getProductSetId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->f(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)I

    move-result p3

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->e(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;)I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;->g(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/i;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
