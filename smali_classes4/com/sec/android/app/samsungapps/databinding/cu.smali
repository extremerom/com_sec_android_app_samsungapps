.class public abstract Lcom/sec/android/app/samsungapps/databinding/cu;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroid/widget/ImageView;

.field public m:Lcom/sec/android/app/samsungapps/viewmodel/i0;

.field public n:Lcom/sec/android/app/samsungapps/viewmodel/e;

.field public o:Lcom/sec/android/app/samsungapps/viewmodel/f;

.field public p:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

.field public q:Lcom/sec/android/app/samsungapps/viewmodel/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->a:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->b:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->c:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->d:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->e:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->g:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->h:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->i:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->j:Landroid/widget/ImageView;

    iput-object p14, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->k:Landroid/widget/ProgressBar;

    iput-object p15, p0, Lcom/sec/android/app/samsungapps/databinding/cu;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/cu;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/cu;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/cu;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding inflate(android.view.LayoutInflater)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/cu;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/cu;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/cu;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding inflate(android.view.LayoutInflater,java.lang.Object)"

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

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.viewmodel.DirectDownloadViewModel getAppButton()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/viewmodel/e;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.viewmodel.AppIconViewModel getAppIcon()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/viewmodel/f;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.viewmodel.AppInfoViewModel getAppInfo()"

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

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.viewmodel.ListItemViewModel getAppItem()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/sec/android/app/samsungapps/viewmodel/j;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutForgalaxyEdgeItemsKoreaBinding: com.sec.android.app.samsungapps.viewmodel.AppPriceViewModel getAppPrice()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
.end method

.method public abstract m(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
.end method

.method public abstract n(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
.end method

.method public abstract o(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
.end method

.method public abstract p(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
.end method
