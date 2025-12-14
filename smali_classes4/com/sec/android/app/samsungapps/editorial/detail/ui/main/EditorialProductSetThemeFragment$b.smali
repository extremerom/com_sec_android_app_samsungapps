.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetThemeFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetThemeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetThemeFragment$b;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.ui.main.EditorialProductSetThemeFragment$scrollDepthListener$1: void setMaxScrollDepth(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x0

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lkotlin/ranges/v;->I(III)I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetThemeFragment$b;->a:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialProductSetThemeFragment$b;->a:I

    return-void
.end method
