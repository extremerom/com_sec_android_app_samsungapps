.class public final synthetic Lcom/sec/android/app/samsungapps/detail/productlist/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/f;->a:Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/f;->a:Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;->a(Lcom/sec/android/app/samsungapps/detail/productlist/DetailProductListWidget;Landroid/view/View;)V

    return-void
.end method
