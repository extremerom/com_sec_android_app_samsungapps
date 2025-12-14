.class public final Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/BannerType;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/BannerType;
    .locals 1

    const-string v0, "promotionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "BBsap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->TOP_BIG_BANNER_SAP:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    goto :goto_1

    :sswitch_1
    const-string v0, "LRB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->CAROUSEL_BANNER:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->ROLLING_BANNER:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    goto :goto_1

    :sswitch_2
    const-string v0, "EGP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->TOP_EGP_BANNER_VIDEO:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    goto :goto_1

    :sswitch_3
    const-string v0, "CB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v0, "BB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->TOP_BIG_BANNER_NORMAL:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    goto :goto_1

    :sswitch_5
    const-string v0, "AD_ROLLING_BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_6
    const-string v0, "ROLLING_GENERAL_BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->ROLLING_BANNER:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/BannerType;->CAROUSEL_BANNER:Lcom/sec/android/app/samsungapps/slotpage/BannerType;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f94c23 -> :sswitch_6
        -0x16908dde -> :sswitch_5
        0x840 -> :sswitch_4
        0x85f -> :sswitch_3
        0x10bee -> :sswitch_2
        0x1277c -> :sswitch_1
        0x3c1cba2 -> :sswitch_0
    .end sparse-switch
.end method
