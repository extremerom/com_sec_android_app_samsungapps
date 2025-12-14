.class public final synthetic Lcom/sec/android/app/samsungapps/databinding/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;


# instance fields
.field public final synthetic a:Landroidx/databinding/ObservableInt;


# direct methods
.method public synthetic constructor <init>(Landroidx/databinding/ObservableInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/b0;->a:Landroidx/databinding/ObservableInt;

    return-void
.end method


# virtual methods
.method public final onAction(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/b0;->a:Landroidx/databinding/ObservableInt;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/c0;->a(Landroidx/databinding/ObservableInt;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method
