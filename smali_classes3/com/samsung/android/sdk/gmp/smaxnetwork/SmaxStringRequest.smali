.class public Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;
.super Lcom/android/volley/toolbox/c0;
.source "ProGuard"


# static fields
.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final CONTENT_TYPE_TEXT_XML:Ljava/lang/String; = "text/xml"

.field public static final CONTENT_TYPE_URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final TAG:Ljava/lang/String; = "SmaxStringRequest"

.field private static final TIMEOUT_MS:I = 0x3a98


# instance fields
.field private mBodyContentType:Ljava/lang/String;

.field private final mHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .param p5    # Lcom/android/volley/Response$ErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/c0;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->mHeaderMap:Ljava/util/Map;

    const-string p2, "application/x-www-form-urlencoded"

    iput-object p2, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->mBodyContentType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->setCommonHeader(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance p2, Lcom/android/volley/c;

    const/16 p3, 0x3a98

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p1, p4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    return-void
.end method

.method private addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->mHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private setCommonHeader(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxCommonHeader;->getHeaderMap(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "x-smax-prod"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "x-smax-pt"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "x-smax-cc2"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "x-smax-mid"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "x-smax-did"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v12, "x-smax-dmid"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v14, "x-smax-ver"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v14

    const-string/jumbo v14, "x-smax-model-id"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v14

    const-string/jumbo v14, "x-smax-mcc"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v14

    const-string/jumbo v14, "x-smax-mnc"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v14

    const-string/jumbo v14, "x-smax-lang"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    check-cast v14, Ljava/lang/String;

    move-object/from16 v22, v14

    const-string/jumbo v14, "x-smax-sales-cd"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    check-cast v14, Ljava/lang/String;

    move-object/from16 v24, v14

    const-string/jumbo v14, "x-smax-mnfctr"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v14

    move-object/from16 v14, v26

    check-cast v14, Ljava/lang/String;

    move-object/from16 v26, v14

    const-string/jumbo v14, "x-smax-os"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v14

    move-object/from16 v14, v28

    check-cast v14, Ljava/lang/String;

    move-object/from16 v28, v14

    const-string/jumbo v14, "x-smax-ver-sdk"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v14

    move-object/from16 v14, v30

    check-cast v14, Ljava/lang/String;

    move-object/from16 v30, v14

    const-string/jumbo v14, "x-smax-join-date"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    check-cast v14, Ljava/lang/String;

    move-object/from16 v32, v14

    const-string/jumbo v14, "x-smax-push"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v14

    move-object/from16 v14, v34

    check-cast v14, Ljava/lang/String;

    move-object/from16 v34, v14

    const-string/jumbo v14, "x-smax-encmail"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v14

    move-object/from16 v14, v36

    check-cast v14, Ljava/lang/String;

    move-object/from16 v36, v14

    const-string/jumbo v14, "x-smax-phyaddress"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v39, v14

    move-object/from16 v14, v38

    check-cast v14, Ljava/lang/String;

    move-object/from16 v38, v14

    const-string/jumbo v14, "x-smax-namecheck"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v41, v14

    move-object/from16 v14, v40

    check-cast v14, Ljava/lang/String;

    move-object/from16 v40, v14

    const-string/jumbo v14, "x-smax-encsn"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v43, v14

    move-object/from16 v14, v42

    check-cast v14, Ljava/lang/String;

    move-object/from16 v42, v14

    const-string/jumbo v14, "x-smax-encage"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v45, v14

    move-object/from16 v14, v44

    check-cast v14, Ljava/lang/String;

    move-object/from16 v44, v14

    const-string/jumbo v14, "x-smax-encfamilyname"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v46, v14

    const-string/jumbo v14, "x-smax-encgivenname"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v47, v14

    const-string/jumbo v14, "x-smax-encnickname"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v48, v14

    const-string/jumbo v14, "x-smax-encgender"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v49, v14

    const-string/jumbo v14, "x-smax-encbirthday"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v50, v14

    const-string/jumbo v14, "x-smax-marketingconsent"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v51, v14

    const-string/jumbo v14, "x-smax-signed-sa"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v52, v14

    const-string/jumbo v14, "x-smax-event-auth"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {v0, v6, v7}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0, v8, v9}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {v0, v10, v11}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {v0, v12, v13}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v15}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_7
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_8
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_9
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    :goto_0
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    goto :goto_1

    :cond_a
    move-object/from16 v2, v23

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_b
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_c
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v3, v28

    move-object/from16 v2, v29

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_d
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_e
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v3, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_f
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_10
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_11
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_12
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v3, v40

    move-object/from16 v2, v41

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_13
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_14
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v3, v44

    move-object/from16 v2, v45

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_15
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "x-smax-encfamilyname"

    move-object/from16 v14, v46

    invoke-direct {v0, v2, v14}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_16
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string/jumbo v2, "x-smax-encgivenname"

    move-object/from16 v14, v47

    invoke-direct {v0, v2, v14}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_17
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "x-smax-encnickname"

    move-object/from16 v14, v48

    invoke-direct {v0, v2, v14}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_18
    invoke-static/range {v49 .. v49}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "x-smax-encgender"

    move-object/from16 v14, v49

    invoke-direct {v0, v2, v14}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_19
    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "x-smax-encbirthday"

    move-object/from16 v14, v50

    invoke-direct {v0, v2, v14}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_1a
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string/jumbo v2, "x-smax-marketingconsent"

    move-object/from16 v14, v51

    invoke-direct {v0, v2, v14}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_1b
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "x-smax-signed-sa"

    move-object/from16 v14, v52

    invoke-direct {v0, v2, v14}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v2, "x-smax-event-auth"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;

    :cond_1d
    return-void
.end method


# virtual methods
.method public getSmaxHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/gmp/smaxnetwork/SmaxStringRequest;->mHeaderMap:Ljava/util/Map;

    return-object v0
.end method
