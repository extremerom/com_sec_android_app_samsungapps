.class public abstract Lcom/sec/android/app/samsungapps/databinding/vj;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;

.field public final b:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

.field public final c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

.field public final f:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

.field public final l:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->a:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderAppListView;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->b:Lcom/sec/android/app/samsungapps/detail/preorder/PreOrderBenefitsView;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->c:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->d:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->f:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->g:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->h:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->i:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->j:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->k:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object p15, p0, Lcom/sec/android/app/samsungapps/databinding/vj;->l:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/vj;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/vj;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/vj;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding inflate(android.view.LayoutInflater)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/vj;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/vj;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/vj;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailSubBinding inflate(android.view.LayoutInflater,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
