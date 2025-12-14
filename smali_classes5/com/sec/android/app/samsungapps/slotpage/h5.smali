.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/h5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/slotpage/q5;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearSmoothScroller;ILandroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/slotpage/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/h5;->a:Landroidx/recyclerview/widget/LinearSmoothScroller;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/h5;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/h5;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/h5;->d:Lcom/sec/android/app/samsungapps/slotpage/q5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/h5;->a:Landroidx/recyclerview/widget/LinearSmoothScroller;

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/h5;->b:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/h5;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/h5;->d:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/q5;->h0(Landroidx/recyclerview/widget/LinearSmoothScroller;ILandroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/slotpage/q5;)V

    return-void
.end method
