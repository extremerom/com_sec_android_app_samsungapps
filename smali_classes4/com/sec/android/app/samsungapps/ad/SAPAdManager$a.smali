.class public Lcom/sec/android/app/samsungapps/ad/SAPAdManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ad/SAPAdManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$a;->b:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAboutAdItemClicked(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$a;->b:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->DO_NOT_SELL_MY_INFO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->C(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$a;->b:Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->ABOUT_AD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->C(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
