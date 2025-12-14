.class public Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->a0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Lcom/sec/android/app/samsungapps/databinding/g50;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->DESCRIPTION:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter$VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->b0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :goto_1
    return p1
.end method
