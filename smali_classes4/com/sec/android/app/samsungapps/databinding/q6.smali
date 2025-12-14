.class public abstract Lcom/sec/android/app/samsungapps/databinding/q6;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/FrameLayout;

.field public m:Lcom/sec/android/app/samsungapps/viewmodel/d;

.field public n:Lcom/sec/android/app/samsungapps/viewmodel/i0;

.field public o:Lcom/sec/android/app/samsungapps/viewmodel/g;

.field public p:Lcom/sec/android/app/samsungapps/viewmodel/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->b:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->c:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->d:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->e:Landroid/view/View;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->f:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->g:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->h:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->i:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->j:Landroid/widget/ImageView;

    iput-object p14, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->k:Landroid/widget/ImageView;

    iput-object p15, p0, Lcom/sec/android/app/samsungapps/databinding/q6;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/q6;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/q6;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/q6;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding inflate(android.view.LayoutInflater)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/q6;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/q6;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/q6;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding inflate(android.view.LayoutInflater,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/samsungapps/viewmodel/d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.viewmodel.AppCheckTextViewModel getAppCheckText()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/viewmodel/g;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.viewmodel.AppManagerIconViewModel getAppIcon()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/viewmodel/h;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.viewmodel.AppManagerInfoViewModel getAppInfo()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/viewmodel/i0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutAppManagerListItemBinding: com.sec.android.app.samsungapps.viewmodel.ListItemViewModel getAppItem()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k(Lcom/sec/android/app/samsungapps/viewmodel/d;)V
.end method

.method public abstract l(Lcom/sec/android/app/samsungapps/viewmodel/g;)V
.end method

.method public abstract m(Lcom/sec/android/app/samsungapps/viewmodel/h;)V
.end method

.method public abstract n(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
.end method
