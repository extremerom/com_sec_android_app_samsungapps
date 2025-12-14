.class public abstract Lcom/sec/android/app/samsungapps/databinding/w00;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

.field public final b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/Space;

.field public final e:Landroid/widget/Space;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final h:Landroidx/core/widget/NestedScrollView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field public final k:Lcom/sec/android/app/samsungapps/databinding/a10;

.field public l:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public m:Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

.field public n:Lcom/sec/android/app/samsungapps/promotion/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/Space;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/samsungapps/databinding/a10;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->a:Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->d:Landroid/widget/Space;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->e:Landroid/widget/Space;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->f:Landroidx/constraintlayout/widget/Guideline;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->h:Landroidx/core/widget/NestedScrollView;

    iput-object p12, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p13, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->j:Landroidx/constraintlayout/widget/Guideline;

    iput-object p14, p0, Lcom/sec/android/app/samsungapps/databinding/w00;->k:Lcom/sec/android/app/samsungapps/databinding/a10;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/w00;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding: com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding bind(android.view.View)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/w00;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding: com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding bind(android.view.View,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/w00;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding: com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding inflate(android.view.LayoutInflater)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/w00;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding: com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/w00;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding: com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding inflate(android.view.LayoutInflater,android.view.ViewGroup,boolean,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/app/samsungapps/databinding/w00;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding: com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding inflate(android.view.LayoutInflater,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding: com.sec.android.app.samsungapps.viewmodel.ListViewModel getModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/presenter/IModelChanger;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding: com.sec.android.app.samsungapps.presenter.IModelChanger getPresenter()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/promotion/o;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutPromotionListBinding: com.sec.android.app.samsungapps.promotion.PromotionTipCardViewModel getTipCardViewModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
.end method

.method public abstract k(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V
.end method

.method public abstract l(Lcom/sec/android/app/samsungapps/promotion/o;)V
.end method
