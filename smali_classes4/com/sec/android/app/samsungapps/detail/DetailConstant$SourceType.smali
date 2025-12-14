.class public final enum Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEEP_LINK:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

.field public static final enum DETAIL_PAGE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

.field public static final enum NORMAL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

.field public static final synthetic b:[Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    const/4 v1, 0x0

    const-string v2, "01"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->NORMAL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    const/4 v3, 0x1

    const-string v4, "02"

    const-string v5, "DEEP_LINK"

    invoke-direct {v2, v5, v3, v4}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->DEEP_LINK:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    new-instance v4, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    const/4 v5, 0x2

    const-string v6, "03"

    const-string v7, "DETAIL_PAGE"

    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->DETAIL_PAGE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->b:[Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->b:[Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$SourceType;->a:Ljava/lang/String;

    return-object v0
.end method
