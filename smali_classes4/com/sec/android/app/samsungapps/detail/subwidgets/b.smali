.class public Lcom/sec/android/app/samsungapps/detail/subwidgets/b;
.super Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/productlist/i;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/productlist/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUPPORT_PANE_RELATED:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
