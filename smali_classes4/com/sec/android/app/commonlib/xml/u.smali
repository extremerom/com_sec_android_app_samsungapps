.class public Lcom/sec/android/app/commonlib/xml/u;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/u;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/commonlib/xml/StrStrMap;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "videoprevwidth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "secondvideoprevheight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "videocropyn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "videourl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "titlehideyn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "secondvideourl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "titleimageurl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "secondvideoprevurl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "appbarfontcolor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_a
    const-string v3, "downloaduserexposeyn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_b
    const-string v3, "videoprevimgurl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_c
    const-string v3, "videoprevheight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_d
    const-string v3, "imgurl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_e
    const-string v3, "secondvideoprevwidth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_f
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_10
    const-string v3, "directdownloadyn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->f2(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->Y1(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->d2(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->l1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->j1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->b2(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->c2(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->Z1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->S1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->L1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->D0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->k1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->e2(I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->P1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->a2(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->N1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->U1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb29dba -> :sswitch_10
        -0x66ca7c04 -> :sswitch_f
        -0x5f09dd34 -> :sswitch_e
        -0x46a28d34 -> :sswitch_d
        -0x31ad882b -> :sswitch_c
        -0x2f88a686 -> :sswitch_b
        -0x13a290d4 -> :sswitch_a
        0x493662 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0xb9f43f5 -> :sswitch_7
        0xd9c248c -> :sswitch_6
        0x401aab88 -> :sswitch_5
        0x4205a42f -> :sswitch_4
        0x44a11b14 -> :sswitch_3
        0x5959f1e0 -> :sswitch_2
        0x63ff3ce1 -> :sswitch_1
        0x6a95b958 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "tabType"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    :try_start_0
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5eb83fc2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "curatedSlotInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/xml/u;->f(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/xml/u;->d(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while obtaining extList in curatedSlotListParser."

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Lcom/sec/android/app/commonlib/xml/StrStrMap;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "Y"

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "iapsupportyn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "productimgurl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "categoryid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "productsetid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "currencyunit"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "versioncode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "storecontenttype"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "discountflag"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "version"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "sellername"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "linkurl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "rcuid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "price"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "guid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "discountprice"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "contenttype"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "productid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "restrictedage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "realcontentsize"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_13
    const-string v4, "productname"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_14
    const-string v4, "preorderproductyn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_15
    const-string v4, "linkproductyn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_16
    const-string v4, "preorderyn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_17
    const-string v4, "bapptype"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_18
    const-string v4, "deeplinkurl"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_18
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_19
    const-string v4, "postfilter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1

    :cond_19
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->F(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->O0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->M1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->P0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->C(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->i1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->D(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->I(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->R1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->V0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->G(D)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->E(D)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/u;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Z0(I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Y0(J)V

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->V1(Z)V

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->p(Z)V

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->W1(Z)V

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->R1(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->N0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7faf93e8 -> :sswitch_19
        -0x799ec337 -> :sswitch_18
        -0x6b10c1c7 -> :sswitch_17
        -0x65816520 -> :sswitch_16
        -0x6296fa76 -> :sswitch_15
        -0x6003f9e7 -> :sswitch_14
        -0x58dcc806 -> :sswitch_13
        -0x5856b864 -> :sswitch_12
        -0x49ff313c -> :sswitch_11
        -0x3eb1a5b6 -> :sswitch_10
        -0x172320cd -> :sswitch_f
        -0x6fca358 -> :sswitch_e
        0x309689 -> :sswitch_d
        0x65fb149 -> :sswitch_c
        0x6753c7f -> :sswitch_b
        0xa8e5b35 -> :sswitch_a
        0x12f0f28a -> :sswitch_9
        0x14f51cd8 -> :sswitch_8
        0x20c9ec2d -> :sswitch_7
        0x23693fb2 -> :sswitch_6
        0x29199ec5 -> :sswitch_5
        0x3bfa5915 -> :sswitch_4
        0x3d8c296e -> :sswitch_3
        0x4d478299 -> :sswitch_2
        0x6353907b -> :sswitch_1
        0x7177e3cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "slotType"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "curatedSlotItem"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/xml/u;->e(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v2

    const-string v3, "screensetInfo"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v2

    const-string v3, "componentId"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->B0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v2

    const-string v3, "pcAlgorithmId"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->L0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "curationInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "relatedContent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->T1(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/commonlib/xml/u;->c(Lcom/sec/android/app/commonlib/xml/StrStrMap;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/commonlib/xml/u;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, p1

    goto :goto_1

    :catch_1
    move v0, v2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    const/16 p1, 0x12

    if-ne v0, p1, :cond_1

    const/16 v0, 0x13

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/u;->h()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/u;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/u;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/u;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/commonlib/xml/u;->b(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
