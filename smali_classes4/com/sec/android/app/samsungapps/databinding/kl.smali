.class public abstract Lcom/sec/android/app/samsungapps/databinding/kl;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/sec/android/app/samsungapps/databinding/zx;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Lcom/sec/android/app/samsungapps/viewmodel/i0;

.field public n:Lcom/sec/android/app/samsungapps/viewmodel/e;

.field public o:Lcom/sec/android/app/samsungapps/viewmodel/f;

.field public p:Lcom/sec/android/app/samsungapps/viewmodel/k1;

.field public q:Lcom/sec/android/app/samsungapps/viewmodel/z;

.field public r:Lcom/sec/android/app/samsungapps/viewmodel/g0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/sec/android/app/samsungapps/databinding/zx;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->a:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->b:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->c:Lcom/sec/android/app/samsungapps/databinding/zx;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->d:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->e:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->f:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->g:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->h:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->i:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p14, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->k:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/sec/android/app/samsungapps/databinding/kl;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/kl;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/kl;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/kl;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding inflate(android.view.LayoutInflater)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/kl;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/kl;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/kl;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding inflate(android.view.LayoutInflater,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/samsungapps/viewmodel/e;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.viewmodel.AppIconViewModel getAppIcon()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/viewmodel/f;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.viewmodel.AppInfoViewModel getAppInfo()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/viewmodel/i0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.viewmodel.ListItemViewModel getAppItem()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/viewmodel/z;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.viewmodel.DiscoverViewModel getDiscoverViewModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/sec/android/app/samsungapps/viewmodel/g0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.viewmodel.LayoutViewModel getLayoutViewModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/sec/android/app/samsungapps/viewmodel/k1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutSearchListItemPreorderChinaBinding: com.sec.android.app.samsungapps.viewmodel.SearchPreOrderViewModel getPreOrder()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
.end method

.method public abstract n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
.end method

.method public abstract o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
.end method

.method public abstract p(Lcom/sec/android/app/samsungapps/viewmodel/z;)V
.end method

.method public abstract q(Lcom/sec/android/app/samsungapps/viewmodel/g0;)V
.end method

.method public abstract r(Lcom/sec/android/app/samsungapps/viewmodel/k1;)V
.end method
