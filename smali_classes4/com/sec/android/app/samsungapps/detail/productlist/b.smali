.class public final synthetic Lcom/sec/android/app/samsungapps/detail/productlist/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/productlist/d;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/databinding/f0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/productlist/d;Lcom/sec/android/app/samsungapps/databinding/f0;ILcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/b;->a:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/b;->b:Lcom/sec/android/app/samsungapps/databinding/f0;

    iput p3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/b;->c:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/productlist/b;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/productlist/b;->a:Lcom/sec/android/app/samsungapps/detail/productlist/d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/productlist/b;->b:Lcom/sec/android/app/samsungapps/databinding/f0;

    iget v2, p0, Lcom/sec/android/app/samsungapps/detail/productlist/b;->c:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/productlist/b;->d:Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/productlist/d;->b(Lcom/sec/android/app/samsungapps/detail/productlist/d;Lcom/sec/android/app/samsungapps/databinding/f0;ILcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V

    return-void
.end method
