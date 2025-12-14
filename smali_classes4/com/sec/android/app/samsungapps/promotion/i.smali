.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

.field public final synthetic b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/i;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/i;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/i;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/i;->b:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->b0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;Landroid/view/View;)V

    return-void
.end method
