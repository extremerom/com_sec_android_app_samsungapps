.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Default:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;->a(Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
    .locals 1

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method
