.class public final Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->I(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$d;->a:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;

    iput p2, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$d;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$d;->a:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->v()Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/a;->getItemViewType(I)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$d;->a:Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;

    iget v0, p0, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel$d;->b:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/EditorialListViewModel;->y(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
