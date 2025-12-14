.class public final enum Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

.field public static final enum LOADING:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

.field public static final enum NO_SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

.field public static final enum SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->IDLE:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    const-string v3, "SEARCH_RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    const-string v5, "NO_SEARCH_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->NO_SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    const-string v7, "LOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->LOADING:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->a:[Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->a:[Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    return-object v0
.end method
