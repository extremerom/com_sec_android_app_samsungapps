.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/j0;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/v5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/j0;Lcom/sec/android/app/samsungapps/slotpage/v5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/i0;->b:Lcom/sec/android/app/samsungapps/slotpage/j0;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/i0;->c:Lcom/sec/android/app/samsungapps/slotpage/v5;

    return-void
.end method


# virtual methods
.method public final onAction(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/i0;->b:Lcom/sec/android/app/samsungapps/slotpage/j0;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/i0;->c:Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/j0;->a(Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/j0;Lcom/sec/android/app/samsungapps/slotpage/v5;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method
