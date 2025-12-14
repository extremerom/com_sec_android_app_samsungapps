.class public final Lcom/sec/android/app/samsungapps/databinding/se;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

.field public final c:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

.field public final d:Lcom/sec/android/app/samsungapps/instantplays/view/RemoveWidget;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;Lcom/sec/android/app/samsungapps/instantplays/view/RemoveWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/se;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/se;->c:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/se;->d:Lcom/sec/android/app/samsungapps/instantplays/view/RemoveWidget;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/se;
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qk:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    if-eqz v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rk:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    if-eqz v2, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Im:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/instantplays/view/RemoveWidget;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/se;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/databinding/se;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;Lcom/sec/android/app/samsungapps/instantplays/view/RemoveWidget;)V

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

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/databinding/se;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->i3:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/se;->a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/se;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/se;->a:Landroid/view/View;

    return-object v0
.end method
