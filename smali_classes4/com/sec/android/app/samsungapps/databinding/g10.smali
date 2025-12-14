.class public abstract Lcom/sec/android/app/samsungapps/databinding/g10;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:Lcom/sec/android/app/samsungapps/detail/widget/button/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->a:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->b:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->c:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->d:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->f:Landroid/widget/ProgressBar;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->g:Landroid/widget/ProgressBar;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->i:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->n:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g10;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/g10;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding: com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/g10;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding: com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/g10;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding: com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding inflate(android.view.LayoutInflater)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/g10;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding: com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/g10;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding: com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/g10;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding: com.sec.android.app.samsungapps.databinding.LayoutQipMiniViewBinding inflate(android.view.LayoutInflater,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/samsungapps/detail/widget/button/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/g10;->p:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    return-object v0
.end method

.method public abstract h(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V
.end method
