.class public Lcom/sec/android/app/samsungapps/slotpage/gear/r$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/gear/r;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/gear/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/gear/r;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/r$b;->b:Lcom/sec/android/app/samsungapps/slotpage/gear/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/r$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/r$b;->b:Lcom/sec/android/app/samsungapps/slotpage/gear/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/gear/r;->R(Lcom/sec/android/app/samsungapps/slotpage/gear/r;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/r$b;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->SUBCATEGORY_LAND:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;->WATCHFACE_LIST:Lcom/sec/android/app/samsungapps/slotpage/gear/WatchFaceAdapter$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/r$b;->b:Lcom/sec/android/app/samsungapps/slotpage/gear/r;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/r$b;->b:Lcom/sec/android/app/samsungapps/slotpage/gear/r;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/k3;->J:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/r$b;->b:Lcom/sec/android/app/samsungapps/slotpage/gear/r;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/k3;->K:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    div-int/2addr v0, p1

    :cond_2
    :goto_1
    return v0
.end method
