.class public Lcom/sec/android/app/samsungapps/log/analytics/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/16 v0, 0x1e

    sput v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.analytics.SALogUtils: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isAdItem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adPosId:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adSource:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    :cond_0
    return-void
.end method

.method public static B(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_TITLE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_POS_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.analytics.SALogUtils: void sendADActionAPI(java.lang.String,com.sec.android.app.samsungapps.Constant_todo$ACTIONTYPE)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V
    .locals 0

    new-instance p0, Ljava/util/LinkedList;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/t;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->I(Ljava/util/LinkedList;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->ACTION_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;-><init>(Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->setAdsource([Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->setActionType(Lcom/sec/android/app/samsungapps/Constant_todo$ACTIONTYPE;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/xml/n1;->e(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;)V

    return-void
.end method

.method public static E(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/t;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    new-instance p0, Ljava/util/LinkedList;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->I(Ljava/util/LinkedList;)V

    :cond_1
    return-void
.end method

.method public static F()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/t;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->I(Ljava/util/LinkedList;)V

    :cond_0
    return-void
.end method

.method public static G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->i()I

    move-result v0

    const/16 v1, 0x208

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    sput v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->d:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    sput v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->d:I

    :goto_0
    instance-of v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->L(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/LinkedList;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->J(Ljava/util/LinkedList;)V

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->q(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    sget p1, Lcom/sec/android/app/samsungapps/log/analytics/t;->d:I

    if-le p0, p1, :cond_7

    new-instance p0, Ljava/util/LinkedList;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->J(Ljava/util/LinkedList;)V

    :cond_7
    return-void
.end method

.method public static H(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;Z)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->i()I

    move-result v0

    const/16 v1, 0x208

    if-lt v0, v1, :cond_0

    const/16 v0, 0x64

    sput v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->d:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    sput v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->d:I

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->L(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object p0

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->r(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    sget p1, Lcom/sec/android/app/samsungapps/log/analytics/t;->d:I

    if-le p0, p1, :cond_3

    new-instance p0, Ljava/util/LinkedList;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->J(Ljava/util/LinkedList;)V

    :cond_3
    return-void
.end method

.method public static I(Ljava/util/LinkedList;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->c(Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;->EXPOSURE_API:Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;-><init>(Lcom/sec/android/app/samsungapps/Constant_todo$APITYPE;)V

    const-string v1, "*"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->setAdsource([Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/xml/n1;->s0(Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$IAdBuilder;)V

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/t;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public static J(Ljava/util/LinkedList;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/s;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/log/analytics/s;-><init>(Ljava/util/LinkedList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static K(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/e0;Lcom/sec/android/app/samsungapps/log/analytics/d0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.analytics.SALogUtils: void sendVideoLog(com.sec.android.app.samsungapps.log.analytics.SALogFormat$ScreenID,com.sec.android.app.samsungapps.log.analytics.SALogValues$VIDEO_STATUS_TYPE,com.sec.android.app.samsungapps.log.analytics.SALogValues$VIDEO_PLAYER_TYPE,int,int,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,com.sec.android.app.samsungapps.log.data.CommonLogData)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->X0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->Q0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->B0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->U0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->f1(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Ljava/util/LinkedList;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->x(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;Z)Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;
    .locals 4

    const-string v0, "deepLinkAppName"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KidsApps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->KIDS_STORE:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    const-string p1, "PRODUCTSETID"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->WIDGET_NEW:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->GALAXY_ESSENTIALS:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    return-object p0

    :cond_2
    const-string p1, "push_key"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->PUSH_MESSAGE:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->PPMT_PUSH:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "source"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->values()[Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_7

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->UNDEFINED_SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    return-object p0

    :cond_8
    const-string p1, "isGearManagerForSA"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->GEAR_MANAGER:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    return-object p0

    :cond_9
    const-string p1, "isDeepLink"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->DEEPLINK:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    return-object p0

    :cond_a
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->LAUNCHER:Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    return-object p0
.end method

.method public static c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->SAMSUNG:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBAppType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->GEAR_04:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->GEAR_03:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->GEAR_02:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->GEAR_01:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->LINKED_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->STICKER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->e()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->GEAR_04:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->GEAR_03:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->GEAR_02:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->GEAR_01:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->LINKED_APP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->PLAYSTORE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const-string v0, "sticker"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->STICKER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->SAMSUNG:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public static e(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BETA_TEST_APP;->NO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BETA_TEST_APP;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->bAppType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j()Ljava/lang/String;

    move-result-object p0

    const-string v2, "close"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "open"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BETA_TEST_APP;->OPEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BETA_TEST_APP;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BETA_TEST_APP;->CLOSED_GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BETA_TEST_APP;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BETA_TEST_APP;->CLOSED:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BETA_TEST_APP;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCategoryID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCategoryID2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCategoryID2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "samsung_errorlog_agree"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v1, "SALog"

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const-string p0, "true"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string p0, "false"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$GALAXY_APPS_TYPE;->UPDATES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$GALAXY_APPS_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$GALAXY_APPS_TYPE;->APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$GALAXY_APPS_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "|"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "2"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "3"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "4"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->t1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "NULL"

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LOAD_TYPE;->HIDDEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LOAD_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LOAD_TYPE;->STORE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LOAD_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LOAD_TYPE;->POSTLOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LOAD_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LOAD_TYPE;->PRELOAD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LOAD_TYPE;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getConnectedNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$NETWORK_TYPE;->WIFI:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$NETWORK_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$NETWORK_TYPE;->MOBILE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$NETWORK_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;
    .locals 9

    const-string v0, "T"

    const-string v1, "L"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->INIT_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v6, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "AD_BANNER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "PERSONALIZED_RECOMMENDATION"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "EDITORIAL_CONTENT_SET"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "RECOMMEND_ZONE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "INITIAL_INTEREST"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "RECOMMEND_ZONE_GAME"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "VIDEO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "APP3_LIST"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "LRB"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "EGP"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v8, "CB"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v8, "BB"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v8, "AB"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "Y"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v8, "P"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v8, "O"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v8, "K"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v8, "F"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v8, "B"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v8, "APP2_LIST"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v8, "EDITORIAL_BASIC"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v8, "AD_ROLLING_BANNER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v8, "AD_FLOW"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v8, "MULTI_3_SIMPLE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v8, "TEXT_BANNER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v8, "SAP_AD_BANNER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v8, "RECOMMEND_ZONE_INSTANT_PLAY"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v8, "EDITORIAL_GRID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v8, "SUGGEST"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v8, "NOW_FREE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_20
    const-string v8, "SAP_AD"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    move v6, v2

    goto :goto_1

    :sswitch_21
    const-string v8, "ROLLING_GENERAL_BANNER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    move v6, v3

    goto :goto_1

    :sswitch_22
    const-string v8, "APP_SCREENSHOT"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    move v6, v4

    :goto_1
    packed-switch v6, :pswitch_data_0

    instance-of v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    if-eqz v1, :cond_27

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->v1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_23
    const-string v0, "W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_2

    :sswitch_24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_2

    :cond_23
    move v2, v3

    goto :goto_3

    :sswitch_25
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_2

    :cond_24
    move v2, v4

    :cond_25
    :goto_3
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->FLEXIBLE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_1
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->P_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_2
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->PERSONALIZED_RECOMMENDATION:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_3
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->EDITORIAL_CONTENT_SET:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_4
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->APP_RECOMMEND_ZONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_5
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->INITIAL_INTEREST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_6
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->GAME_RECOMMEND_ZONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_7
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->APP3_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_8
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->LRB_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_9
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->EGP_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_a
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->CB_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_b
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->B_R_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_c
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->AB_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_d
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->VIDEO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto/16 :goto_5

    :pswitch_e
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->S_BANNER_L:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_f
    instance-of v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v0, :cond_27

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;->u1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->APP_LIST_VIEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    :goto_4
    move-object v5, p0

    goto :goto_5

    :cond_26
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->APP_THUMB_VIEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_4

    :pswitch_10
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->APP1:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_11
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->B_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_12
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->FIRST_COME:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_13
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->FLEXIBLE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_14
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->N_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_15
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->APP2_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_16
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->EDITORIAL_BASIC:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_17
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->P_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_18
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->P_FLOW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_19
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->MULTI_3_SIMPLE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_1a
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->BANNER_WITH_TEXT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_1b
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_1c
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->INSTANT_PLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_1d
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->EDITORIAL_GRID:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_1e
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->APP_SUGGEST_VIEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_1f
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->NOW_FREE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_20
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->SAP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_21
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->ROLLING_GENERAL_BANNER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    goto :goto_5

    :pswitch_22
    sget-object v5, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;->APP_SCREENSHOT_16_9:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$PROMOTION_SET_TYPE;

    :cond_27
    :goto_5
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7144519c -> :sswitch_22
        -0x70f94c23 -> :sswitch_21
        -0x6ea40240 -> :sswitch_20
        -0x6c86a5ab -> :sswitch_1f
        -0x4445049c -> :sswitch_1e
        -0x426b4522 -> :sswitch_1d
        -0x3ba2443e -> :sswitch_1c
        -0x35b88575 -> :sswitch_1b
        -0x29f88982 -> :sswitch_1a
        -0x2793ec5c -> :sswitch_19
        -0x1825b836 -> :sswitch_18
        -0x16908dde -> :sswitch_17
        -0xb4b688a -> :sswitch_16
        -0x19e9634 -> :sswitch_15
        0x42 -> :sswitch_14
        0x46 -> :sswitch_13
        0x4b -> :sswitch_12
        0x4c -> :sswitch_11
        0x4f -> :sswitch_10
        0x50 -> :sswitch_f
        0x54 -> :sswitch_e
        0x59 -> :sswitch_d
        0x821 -> :sswitch_c
        0x840 -> :sswitch_b
        0x85f -> :sswitch_a
        0x10bee -> :sswitch_9
        0x1277c -> :sswitch_8
        0x16426b -> :sswitch_7
        0x4de1c5b -> :sswitch_6
        0x285054c2 -> :sswitch_5
        0x3a412de5 -> :sswitch_4
        0x425eb56f -> :sswitch_3
        0x42b8e8c4 -> :sswitch_2
        0x505a7808 -> :sswitch_1
        0x52f88ac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_25
        0x54 -> :sswitch_24
        0x57 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/xml/p1;->T()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->b:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "07"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const-string v1, "05"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const-string v1, "04"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "03"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const-string v1, "02"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const-string v1, "01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->THEME_NONE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->THEME_AOD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->THEME_FESTIVAL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->THEME_APPICON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->THEME_WALLPAPER:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->THEME_LOCK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;->THEME:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$APP_TYPE;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.log.analytics.SALogUtils: java.lang.String getTimeStamp()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/sharedpref/a;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p0

    const-string v0, "DisclaimerSkip"

    invoke-interface {p0, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/sharedpref/a;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p0

    const-string v0, "DISCLAIMER_AGREE_FROM_EXTERNAL"

    invoke-interface {p0, v0}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t()Z
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "GAID_LOGGING_SUPPORT"

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Y"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v4, "SA_LOGGING_SUPPORT"

    const-string v5, "N"

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static v()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Y"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v4, "LOGGING_SUPPORT"

    const-string v5, "N"

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static w(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "event_value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_FOR_INSTALL_AGENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->v()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/util/LinkedList;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/t;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->R(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->K(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static y(I)V
    .locals 2

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "QUOTA"

    goto :goto_0

    :cond_1
    const-string p0, "NETWORK"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SALog"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static z()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/samsungapps/log/analytics/t;->b:Ljava/lang/String;

    return-void
.end method
