.class public final Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;,
        Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;,
        Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeActionEx;
    }
.end annotation


# static fields
.field public static final a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;I)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper: int findLastVisibleItemPosition(androidx.recyclerview.widget.RecyclerView)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/content/Context;Landroid/view/View;)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper: int getBannerWidthPx(android.content.Context,android.view.View)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper: int getLastItemIndex(androidx.recyclerview.widget.RecyclerView)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper: boolean isNightMode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->n(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final h(Landroid/content/res/Configuration;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->p(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->r(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper: void myOnKeyDown(androidx.recyclerview.widget.RecyclerView,int,android.view.KeyEvent)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->t(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public static final l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public static final m(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->v(Landroidx/recyclerview/widget/RecyclerView;ZLcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public static final n(Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->w(Landroidx/recyclerview/widget/RecyclerView;ZLjava/lang/Integer;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final p(Ljava/lang/Runnable;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper: void runOnUiThread(java.lang.Runnable)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final r(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper: void setDynamicLayoutSizeForRZ(android.view.View,android.view.View,android.view.View,boolean,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Landroid/view/View;I)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.util.UiHelper: void setHoverListener(android.view.View,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a:Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$a;->E(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
