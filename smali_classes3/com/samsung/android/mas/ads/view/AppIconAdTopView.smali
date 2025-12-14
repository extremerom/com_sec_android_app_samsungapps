.class public Lcom/samsung/android/mas/ads/view/AppIconAdTopView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/samsung/android/mas/databinding/d;

.field private final b:Lcom/samsung/android/mas/internal/utils/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/utils/view/d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->a:Lcom/samsung/android/mas/databinding/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;)Lcom/samsung/android/mas/internal/utils/view/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/d;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;-><init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/ads/view/AppIconAdItemViewDecoration;

    invoke-direct {v0}, Lcom/samsung/android/mas/ads/view/AppIconAdItemViewDecoration;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->a:Lcom/samsung/android/mas/databinding/d;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAppIconAd;->getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/utils/view/d;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/utils/view/d;->a()V

    :cond_0
    new-instance v2, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;

    iget-object v3, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b:Lcom/samsung/android/mas/internal/utils/view/d;

    invoke-direct {v2, p1, v1, v3}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter;-><init>(Lcom/samsung/android/mas/ads/NativeAppIconAd;Ljava/util/ArrayList;Lcom/samsung/android/mas/internal/utils/view/d;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$1;-><init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
