.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/j;->a:Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/j;->a:Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->a0(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
