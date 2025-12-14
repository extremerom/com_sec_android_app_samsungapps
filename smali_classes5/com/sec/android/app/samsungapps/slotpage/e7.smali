.class public final Lcom/sec/android/app/samsungapps/slotpage/e7;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/e7$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/sec/android/app/samsungapps/slotpage/e7$a;


# instance fields
.field public a:Lcom/google/android/material/appbar/AppBarLayout;

.field public b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

.field public d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/e7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/e7$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/e7;->f:Lcom/sec/android/app/samsungapps/slotpage/e7$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final d()Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    return-object v0
.end method

.method public final e()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->c:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public final g(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewContainer: void setAppBarLayout(com.google.android.material.appbar.AppBarLayout)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewContainer: void setContentView(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewContainer: void setCoordinateLayout(androidx.coordinatorlayout.widget.CoordinatorLayout)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/sec/android/app/samsungapps/ThemedToolbar;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewContainer: void setMainToolbar(com.sec.android.app.samsungapps.ThemedToolbar)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewContainer: void setNoVisibleWidget(com.sec.android.app.samsungapps.commonview.SamsungAppsCommonNoVisibleWidget)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    :cond_0
    return-void
.end method

.method public final n(ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e7;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
