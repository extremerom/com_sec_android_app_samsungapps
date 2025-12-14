.class public final Lcom/sec/android/app/samsungapps/databinding/qk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->b:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->d:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->h:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->i:Landroid/widget/FrameLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->j:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->k:Landroid/widget/ProgressBar;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->l:Landroid/widget/ProgressBar;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/qk;->p:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/qk;
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v6, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->P6:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->V7:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->La:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ma:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Na:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    if-eqz v11, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Dc:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->tk:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xm:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->tw:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/databinding/qk;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v19}, Lcom/sec/android/app/samsungapps/databinding/qk;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/qk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/databinding/qk;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/qk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/qk;
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->b5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/databinding/qk;->a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/qk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/qk;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/qk;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
