.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->setOpenSourceUrl(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->c(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/h;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/h;-><init>(Landroid/content/Context;)V

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->c(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/h;->d(Ljava/lang/String;)V

    return-void
.end method
