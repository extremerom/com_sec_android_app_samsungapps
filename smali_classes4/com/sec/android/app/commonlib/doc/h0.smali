.class public final Lcom/sec/android/app/commonlib/doc/h0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.GetCommonInfoResultBuilder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z
    .locals 3

    const-string v0, "preOrderSupport"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->Y(Ljava/lang/String;)V

    :cond_0
    const-string v0, "rcmdSupport"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->b0(Ljava/lang/String;)V

    :cond_1
    const-string v0, "tabVisibility"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->l0(Ljava/lang/String;)V

    :cond_2
    const-string v0, "rcmdFeedbackUrl"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->a0(Ljava/lang/String;)V

    :cond_3
    const-string v0, "shardName"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->h0(Ljava/lang/String;)V

    :cond_4
    const-string v0, "freePaidTabDisplay"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->P(Ljava/lang/String;)V

    :cond_5
    const-string v0, "chargeCheckYN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->K(Ljava/lang/String;)V

    :cond_6
    const-string v0, "globalRewardsSupport"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->S(Ljava/lang/String;)V

    :cond_7
    const-string v0, "smaxSupport"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->i0(Ljava/lang/String;)V

    :cond_8
    const-string v0, "installCompleteSupport"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->U(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "smcsPromotionSupport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->j0(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmpPromotionSupport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->T(Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;)V

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "marketingInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/sec/android/app/commonlib/doc/MarketingInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/MarketingInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->W(Lcom/sec/android/app/commonlib/doc/MarketingInfo;)V

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adInfoList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/sec/android/app/commonlib/doc/AdInfoList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/AdInfoList;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->I(Lcom/sec/android/app/commonlib/doc/AdInfoList;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tencenReportInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/TencentReportInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->m0(Lcom/sec/android/app/commonlib/doc/TencentReportInfo;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rcmdConfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->Z(Lcom/sec/android/app/commonlib/doc/RcmdConfig;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verticalStore"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/sec/android/app/commonlib/doc/VerticalStore;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/VerticalStore;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->o0(Lcom/sec/android/app/commonlib/doc/VerticalStore;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detailPageInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/sec/android/app/commonlib/doc/DetailPageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/DetailPageInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->M(Lcom/sec/android/app/commonlib/doc/DetailPageInfo;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "giftCardRechargeInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->R(Lcom/sec/android/app/commonlib/doc/GiftCardRechargeInfo;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsungPointSupport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->e0(Lcom/sec/android/app/commonlib/doc/SamsungPointSupport;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsungRewardsSupportInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->f0(Lcom/sec/android/app/commonlib/doc/SamsungRewardsSupportInfo;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pengtaiInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/sec/android/app/commonlib/doc/PengtaiInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/PengtaiInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->X(Lcom/sec/android/app/commonlib/doc/PengtaiInfo;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instantPlayInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->V(Lcom/sec/android/app/commonlib/doc/InstantPlayInfo;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chinaInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/sec/android/app/commonlib/doc/ChinaInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/ChinaInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->L(Lcom/sec/android/app/commonlib/doc/ChinaInfo;)V

    goto/16 :goto_0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method
