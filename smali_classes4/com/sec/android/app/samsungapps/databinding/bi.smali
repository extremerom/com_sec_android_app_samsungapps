.class public abstract Lcom/sec/android/app/samsungapps/databinding/bi;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public o:Lcom/sec/android/app/samsungapps/viewmodel/p0;

.field public p:Lcom/sec/android/app/samsungapps/viewmodel/i0;

.field public q:Lcom/sec/android/app/samsungapps/viewmodel/e;

.field public r:Lcom/sec/android/app/samsungapps/viewmodel/f;

.field public s:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

.field public t:Lcom/sec/android/app/samsungapps/viewmodel/j;

.field public u:Lcom/sec/android/app/samsungapps/viewmodel/l;

.field public v:Lcom/sec/android/app/samsungapps/viewmodel/e0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->b:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->c:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->d:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->e:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->f:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->g:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->h:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->i:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->l:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/bi;->n:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/bi;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/bi;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/bi;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding inflate(android.view.LayoutInflater)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/bi;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/bi;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/bi;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding inflate(android.view.LayoutInflater,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.viewmodel.DirectDownloadViewModel getAppButton()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/viewmodel/p0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.viewmodel.MyAppsCheckTextViewModel getAppCheckText()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/viewmodel/e;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.viewmodel.AppIconViewModel getAppIcon()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/viewmodel/f;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.viewmodel.AppInfoViewModel getAppInfo()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/sec/android/app/samsungapps/viewmodel/i0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.viewmodel.ListItemViewModel getAppItem()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/sec/android/app/samsungapps/viewmodel/j;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.viewmodel.AppPriceViewModel getAppPrice()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/sec/android/app/samsungapps/viewmodel/l;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.viewmodel.AppPurchaseDateViewModel getAppPurchase()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/sec/android/app/samsungapps/viewmodel/e0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutMyappsListThemeItemBinding: com.sec.android.app.samsungapps.viewmodel.InstalledAppCheckViewModel getAppState()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
.end method

.method public abstract p(Lcom/sec/android/app/samsungapps/viewmodel/p0;)V
.end method

.method public abstract q(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
.end method

.method public abstract r(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
.end method

.method public abstract s(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
.end method

.method public abstract t(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
.end method

.method public abstract u(Lcom/sec/android/app/samsungapps/viewmodel/l;)V
.end method

.method public abstract v(Lcom/sec/android/app/samsungapps/viewmodel/e0;)V
.end method
