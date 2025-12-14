.class public abstract Lcom/sec/android/app/samsungapps/databinding/g;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/fragment/app/FragmentContainerView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/sec/android/app/samsungapps/databinding/u0;

.field public final f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final i:Landroidx/fragment/app/FragmentContainerView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/Button;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/sec/android/app/samsungapps/ThemedToolbar;

.field public p:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;

.field public q:Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/databinding/u0;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/ThemedToolbar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->a:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->b:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->d:Landroid/widget/FrameLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->e:Lcom/sec/android/app/samsungapps/databinding/u0;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->i:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->j:Landroid/widget/ProgressBar;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->l:Landroid/widget/Button;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->n:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/g;->o:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/g;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding: com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/g;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding: com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/g;
    .locals 1

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/databinding/g;->h(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/g;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding: com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/g;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding: com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/g;
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/m3;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/databinding/g;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding: com.sec.android.app.samsungapps.editorial.detail.ui.main.EditorialDetailAppBarViewModel getAppBarViewModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.ActivityEditorialDetailBasicBinding: com.sec.android.app.samsungapps.editorial.detail.ui.main.EditorialDetailViewModel getViewModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/d;)V
.end method

.method public abstract j(Lcom/sec/android/app/samsungapps/editorial/detail/ui/main/EditorialDetailViewModel;)V
.end method
