.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INTERFACE_NAME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GET_APP_DETAIL_BATCH:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

.field public static final enum GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

.field public static final enum GET_RECOMMEND_AD_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

.field public static final enum SEARCH_AD_APP:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

.field public static final synthetic b:[Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    const/4 v1, 0x0

    const-string v2, "getRecommendADList"

    const-string v3, "GET_RECOMMEND_AD_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_RECOMMEND_AD_LIST:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    new-instance v2, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    const/4 v3, 0x1

    const-string v4, "searchADApp"

    const-string v5, "SEARCH_AD_APP"

    invoke-direct {v2, v5, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->SEARCH_AD_APP:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    new-instance v4, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    const/4 v5, 0x2

    const-string v6, "getAppDetailBatchNew"

    const-string v7, "GET_APP_DETAIL_BATCH_NEW"

    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH_NEW:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    new-instance v6, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    const/4 v7, 0x3

    const-string v8, "getAppDetailBatch"

    const-string v9, "GET_APP_DETAIL_BATCH"

    invoke-direct {v6, v9, v7, v8}, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->GET_APP_DETAIL_BATCH:Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->b:[Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->b:[Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/Constant_todo$INTERFACE_NAME;->a:Ljava/lang/String;

    return-object v0
.end method
