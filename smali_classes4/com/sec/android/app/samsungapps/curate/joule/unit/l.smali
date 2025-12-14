.class public final synthetic Lcom/sec/android/app/samsungapps/curate/joule/unit/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/l;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/l;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/l;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;->M(Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)Z

    move-result p1

    return p1
.end method
