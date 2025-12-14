.class public Lcom/sec/android/app/samsungapps/promotion/gmp/r$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/gmp/r;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/promotion/gmp/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/r$b;->d(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    const-string p1, "[GAPPS_GMP]"

    sget-object p2, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "GamePreOrder_Result"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/r;->i(Lcom/sec/android/app/samsungapps/promotion/gmp/r;)Landroid/webkit/WebView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderGroup;->c()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$b;->b:Ljava/lang/String;

    new-instance p4, Lcom/sec/android/app/samsungapps/promotion/gmp/s;

    invoke-direct {p4, p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/s;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p4}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->a(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "name"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$b;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "preOrdered"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isPreOrderYN()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Y"

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const-string p2, "N"

    :goto_0
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "preOderAppCheckList return JSON : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/r$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/r;->i(Lcom/sec/android/app/samsungapps/promotion/gmp/r;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:preOrderApp(\'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\');"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "preOderAppCheckList Exception : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method
