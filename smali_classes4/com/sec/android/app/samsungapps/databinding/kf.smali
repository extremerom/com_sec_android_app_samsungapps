.class public final Lcom/sec/android/app/samsungapps/databinding/kf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;

.field public final c:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

.field public final d:Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

.field public final e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/kf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/kf;->b:Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/kf;->c:Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/kf;->d:Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/kf;
    .locals 8

    sget v0, Lcom/sec/android/app/samsungapps/j3;->F7:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->yl:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xo:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->bw:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/kf;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/databinding/kf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;Lcom/sec/android/app/samsungapps/instantplays/view/PrivacyNoticeLayout;Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/kf;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.databinding.IsaLayoutInstantGameWidgetBinding: com.sec.android.app.samsungapps.databinding.IsaLayoutInstantGameWidgetBinding inflate(android.view.LayoutInflater)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/kf;
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/m3;->w3:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/databinding/kf;->a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/kf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/kf;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/kf;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
