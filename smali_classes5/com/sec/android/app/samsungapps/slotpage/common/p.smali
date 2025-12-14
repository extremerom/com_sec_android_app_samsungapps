.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/common/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onAction(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method
