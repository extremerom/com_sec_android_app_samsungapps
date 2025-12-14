.class public Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$a;->b:Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$a;->a:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$a;->b:Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;->b0(Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StartersKitSeeMoreActivity$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
