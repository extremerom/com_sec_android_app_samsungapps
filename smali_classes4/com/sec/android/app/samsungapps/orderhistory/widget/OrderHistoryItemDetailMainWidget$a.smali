.class public Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget$a;->a:Lcom/sec/android/app/samsungapps/orderhistory/widget/OrderHistoryItemDetailMainWidget;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->v(Landroid/content/Context;ZLandroid/view/View;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
