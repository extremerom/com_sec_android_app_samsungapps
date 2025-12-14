.class public Lcom/sec/android/app/samsungapps/widget/CustomListView;
.super Landroid/widget/ListView;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/ViewGroup$LayoutParams;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/CustomListView;->b:I

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/CustomListView;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/CustomListView;->c:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/CustomListView;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/widget/CustomListView;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/widget/CustomListView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/widget/CustomListView;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    mul-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/CustomListView;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/CustomListView;->c:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
