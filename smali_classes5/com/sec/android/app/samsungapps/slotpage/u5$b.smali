.class public final Lcom/sec/android/app/samsungapps/slotpage/u5$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
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

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/u5;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$b;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$b;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c1;->l(Landroidx/fragment/app/Fragment;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a0;->A()V

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x2ee0

    if-le v0, v1, :cond_1

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    double-to-int p2, v2

    mul-int/2addr p2, v1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
