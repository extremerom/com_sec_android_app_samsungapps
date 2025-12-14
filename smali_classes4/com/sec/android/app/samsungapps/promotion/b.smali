.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

.field public final synthetic b:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/b;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/b;->b:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/b;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/b;->b:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->a0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method
