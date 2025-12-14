.class public final Lcom/sec/android/app/samsungapps/databinding/lp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;

.field public final f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final g:Lcom/sec/android/app/samsungapps/ThemedToolbar;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

.field public final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->g:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->h:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->i:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->j:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/lp;
    .locals 14

    sget v0, Lcom/sec/android/app/samsungapps/j3;->P:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Q:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->R:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->e0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->s5:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->o6:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sec/android/app/samsungapps/ThemedToolbar;

    if-eqz v9, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->s6:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yc:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->lr:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;

    if-eqz v12, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->mr:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/lp;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/sec/android/app/samsungapps/databinding/lp;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonLinearLayout;Landroid/widget/ImageView;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/databinding/lp;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.LayoutAppbarTitleAndHeroBinding: com.sec.android.app.samsungapps.databinding.LayoutAppbarTitleAndHeroBinding inflate(android.view.LayoutInflater,android.view.ViewGroup)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/lp;->a:Landroid/view/View;

    return-object v0
.end method
