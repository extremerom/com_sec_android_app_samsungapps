.class public final Lcom/sec/android/app/samsungapps/slotpage/u5$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/u5;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/u5;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/x4;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/u5;Lcom/sec/android/app/samsungapps/slotpage/x4;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->b:Lcom/sec/android/app/samsungapps/slotpage/x4;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c1;->l(Landroidx/fragment/app/Fragment;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/a0;->C()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->k1()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->b:Lcom/sec/android/app/samsungapps/slotpage/x4;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->u0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->J0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->b:Lcom/sec/android/app/samsungapps/slotpage/x4;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->u0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->J0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->b:Lcom/sec/android/app/samsungapps/slotpage/x4;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/x4;->u0(Z)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c1;->l(Landroidx/fragment/app/Fragment;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/a0;->A()V

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$a;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c1;->l(Landroidx/fragment/app/Fragment;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/a0;->C()V

    :cond_2
    return-void
.end method
