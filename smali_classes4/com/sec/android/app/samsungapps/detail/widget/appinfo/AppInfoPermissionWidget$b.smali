.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->c(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->a(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->b(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method
