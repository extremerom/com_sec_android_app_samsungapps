.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->d(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->e(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->a(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$a;->b:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->b(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->v(Landroid/content/Context;ZLandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
