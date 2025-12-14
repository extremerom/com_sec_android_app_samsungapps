.class public abstract Lcom/sec/android/app/samsungapps/databinding/wq;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

.field public final c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public final d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/sec/android/app/samsungapps/databinding/km;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/databinding/km;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/wq;->a:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/wq;->b:Lcom/sec/android/app/samsungapps/commonview/CustomViewPager;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/databinding/wq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/databinding/wq;->d:Lcom/sec/android/app/samsungapps/commonview/CommonSubtab;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/databinding/wq;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/databinding/wq;->f:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/databinding/wq;->g:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/databinding/wq;->h:Lcom/sec/android/app/samsungapps/databinding/km;

    iput-object p12, p0, Lcom/sec/android/app/samsungapps/databinding/wq;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/wq;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutCategorytabFragmentBinding: com.sec.android.app.samsungapps.databinding.LayoutCategorytabFragmentBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/wq;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutCategorytabFragmentBinding: com.sec.android.app.samsungapps.databinding.LayoutCategorytabFragmentBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/wq;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/databinding/wq;->f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/wq;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/wq;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutCategorytabFragmentBinding: com.sec.android.app.samsungapps.databinding.LayoutCategorytabFragmentBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/wq;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutCategorytabFragmentBinding: com.sec.android.app.samsungapps.databinding.LayoutCategorytabFragmentBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/wq;
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/m3;->j7:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/databinding/wq;

    return-object p0
.end method
