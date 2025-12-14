.class public Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->y(Lcom/samsung/android/iap/subscriptionslist/e0;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar$a;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar$a;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-static {p2}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->a(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    neg-float p1, p1

    :goto_0
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float v0, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar$a;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-static {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->c(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar$a;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-static {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->c(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)Landroid/widget/TextView;

    move-result-object v0

    sub-float v2, p1, p2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar$a;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-static {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->b(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)Landroid/widget/TextView;

    move-result-object v0

    sub-float/2addr p1, p2

    neg-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
