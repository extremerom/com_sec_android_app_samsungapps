.class public abstract Lcom/sec/android/app/samsungapps/databinding/tb;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/sec/android/app/samsungapps/databinding/pe;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/databinding/pe;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/tb;->a:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/tb;->b:Lcom/sec/android/app/samsungapps/databinding/pe;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/databinding/tb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/databinding/tb;->d:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/databinding/tb;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/tb;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/tb;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/tb;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding inflate(android.view.LayoutInflater)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/tb;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/tb;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/tb;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding inflate(android.view.LayoutInflater,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutDetailPromotionTitleBinding: java.lang.String getStrTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract h(Ljava/lang/String;)V
.end method
