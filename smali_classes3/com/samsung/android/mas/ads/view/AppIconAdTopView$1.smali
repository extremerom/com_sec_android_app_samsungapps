.class Lcom/samsung/android/mas/ads/view/AppIconAdTopView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->setAppIconAd(Lcom/samsung/android/mas/ads/NativeAppIconAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/view/AppIconAdTopView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$1;->a:Lcom/samsung/android/mas/ads/view/AppIconAdTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$1;->a:Lcom/samsung/android/mas/ads/view/AppIconAdTopView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->a(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;)Lcom/samsung/android/mas/internal/utils/view/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/utils/view/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
