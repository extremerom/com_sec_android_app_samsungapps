.class public final Lcom/sec/android/app/samsungapps/databinding/uj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;

.field public final c:Landroidx/constraintlayout/widget/Barrier;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->c:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/uj;
    .locals 12

    sget v0, Lcom/sec/android/app/samsungapps/j3;->V:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;

    if-eqz v4, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->c1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ol:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->pl:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Cl:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->nu:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ou:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->pu:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/uj;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/databinding/uj;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoDetailAgeRestriction;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/databinding/uj;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailMainBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutPreorderDetailMainBinding inflate(android.view.LayoutInflater,android.view.ViewGroup)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/uj;->a:Landroid/view/View;

    return-object v0
.end method
