.class Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->a(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/samsung/android/mas/ads/view/AppIconAdTopView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;->b:Lcom/samsung/android/mas/ads/view/AppIconAdTopView;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;->b:Lcom/samsung/android/mas/ads/view/AppIconAdTopView;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopView;->b(Lcom/samsung/android/mas/ads/view/AppIconAdTopView;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/AppIconAdTopView$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
