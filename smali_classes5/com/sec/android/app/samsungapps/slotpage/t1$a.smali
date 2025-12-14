.class public Lcom/sec/android/app/samsungapps/slotpage/t1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/presenter/IRecyclerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/t1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/t1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/t1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/t1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/t1;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/t1$a;->a:Lcom/sec/android/app/samsungapps/slotpage/t1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method
