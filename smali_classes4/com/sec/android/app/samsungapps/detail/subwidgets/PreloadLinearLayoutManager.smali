.class public Lcom/sec/android/app/samsungapps/detail/subwidgets/PreloadLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/PreloadLinearLayoutManager;->a:I

    return-void
.end method


# virtual methods
.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    iget p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/PreloadLinearLayoutManager;->a:I

    return p1
.end method
