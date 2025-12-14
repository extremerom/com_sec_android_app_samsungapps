.class public Lcom/sec/android/app/samsungapps/search/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/search/k;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/search/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/search/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/k$a;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/k$a;->a:Lcom/sec/android/app/samsungapps/search/k;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/search/k;->k(Lcom/sec/android/app/samsungapps/search/k;)V

    :cond_0
    return-void
.end method
