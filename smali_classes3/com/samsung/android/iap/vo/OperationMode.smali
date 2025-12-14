.class public abstract enum Lcom/samsung/android/iap/vo/OperationMode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/iap/vo/OperationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/iap/vo/OperationMode;

.field public static final enum CLOUD_GAME_STG:Lcom/samsung/android/iap/vo/OperationMode;

.field public static final enum INSTANT_PLAYS_BETA:Lcom/samsung/android/iap/vo/OperationMode;

.field public static final enum INSTANT_PLAYS_QA:Lcom/samsung/android/iap/vo/OperationMode;

.field public static final enum PRODUCTION:Lcom/samsung/android/iap/vo/OperationMode;

.field private static final TAG:Ljava/lang/String;

.field public static final enum TEST:Lcom/samsung/android/iap/vo/OperationMode;

.field public static final enum TEST_FAILURE:Lcom/samsung/android/iap/vo/OperationMode;


# instance fields
.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/iap/vo/OperationMode$1;

    const-string v1, "TEST_FAILURE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/iap/vo/OperationMode$1;-><init>(Ljava/lang/String;IILcom/samsung/android/iap/vo/a;)V

    sput-object v0, Lcom/samsung/android/iap/vo/OperationMode;->TEST_FAILURE:Lcom/samsung/android/iap/vo/OperationMode;

    new-instance v0, Lcom/samsung/android/iap/vo/OperationMode$2;

    const-string v1, "PRODUCTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/samsung/android/iap/vo/OperationMode$2;-><init>(Ljava/lang/String;IILcom/samsung/android/iap/vo/a;)V

    sput-object v0, Lcom/samsung/android/iap/vo/OperationMode;->PRODUCTION:Lcom/samsung/android/iap/vo/OperationMode;

    new-instance v0, Lcom/samsung/android/iap/vo/OperationMode$3;

    const-string v1, "TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/iap/vo/OperationMode$3;-><init>(Ljava/lang/String;IILcom/samsung/android/iap/vo/a;)V

    sput-object v0, Lcom/samsung/android/iap/vo/OperationMode;->TEST:Lcom/samsung/android/iap/vo/OperationMode;

    new-instance v0, Lcom/samsung/android/iap/vo/OperationMode$4;

    const-string v1, "INSTANT_PLAYS_BETA"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/samsung/android/iap/vo/OperationMode$4;-><init>(Ljava/lang/String;IILcom/samsung/android/iap/vo/a;)V

    sput-object v0, Lcom/samsung/android/iap/vo/OperationMode;->INSTANT_PLAYS_BETA:Lcom/samsung/android/iap/vo/OperationMode;

    new-instance v0, Lcom/samsung/android/iap/vo/OperationMode$5;

    const-string v1, "INSTANT_PLAYS_QA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/iap/vo/OperationMode$5;-><init>(Ljava/lang/String;IILcom/samsung/android/iap/vo/a;)V

    sput-object v0, Lcom/samsung/android/iap/vo/OperationMode;->INSTANT_PLAYS_QA:Lcom/samsung/android/iap/vo/OperationMode;

    new-instance v0, Lcom/samsung/android/iap/vo/OperationMode$6;

    const-string v1, "CLOUD_GAME_STG"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/samsung/android/iap/vo/OperationMode$6;-><init>(Ljava/lang/String;IILcom/samsung/android/iap/vo/a;)V

    sput-object v0, Lcom/samsung/android/iap/vo/OperationMode;->CLOUD_GAME_STG:Lcom/samsung/android/iap/vo/OperationMode;

    invoke-static {}, Lcom/samsung/android/iap/vo/OperationMode;->a()[Lcom/samsung/android/iap/vo/OperationMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/vo/OperationMode;->$VALUES:[Lcom/samsung/android/iap/vo/OperationMode;

    const-class v0, Lcom/samsung/android/iap/vo/OperationMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/vo/OperationMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/iap/vo/OperationMode;->mode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/iap/vo/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/iap/vo/OperationMode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/iap/vo/OperationMode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/iap/vo/OperationMode;

    sget-object v1, Lcom/samsung/android/iap/vo/OperationMode;->TEST_FAILURE:Lcom/samsung/android/iap/vo/OperationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/vo/OperationMode;->PRODUCTION:Lcom/samsung/android/iap/vo/OperationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/vo/OperationMode;->TEST:Lcom/samsung/android/iap/vo/OperationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/vo/OperationMode;->INSTANT_PLAYS_BETA:Lcom/samsung/android/iap/vo/OperationMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/vo/OperationMode;->INSTANT_PLAYS_QA:Lcom/samsung/android/iap/vo/OperationMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/iap/vo/OperationMode;->CLOUD_GAME_STG:Lcom/samsung/android/iap/vo/OperationMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/iap/vo/OperationMode;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/iap/vo/OperationMode;->mode:I

    return p0
.end method

.method public static d(I)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/vo/OperationMode;->TEST_FAILURE:Lcom/samsung/android/iap/vo/OperationMode;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/OperationMode;->c()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/vo/OperationMode;->CLOUD_GAME_STG:Lcom/samsung/android/iap/vo/OperationMode;

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/OperationMode;->c()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Lcom/samsung/android/iap/vo/OperationMode;
    .locals 5

    invoke-static {}, Lcom/samsung/android/iap/vo/OperationMode;->values()[Lcom/samsung/android/iap/vo/OperationMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/android/iap/vo/OperationMode;->c()I

    move-result v4

    if-ne v4, p0, :cond_0

    sget-object p0, Lcom/samsung/android/iap/vo/OperationMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "valueOf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/iap/vo/OperationMode;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/iap/vo/OperationMode;->PRODUCTION:Lcom/samsung/android/iap/vo/OperationMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/iap/vo/OperationMode;
    .locals 1

    const-class v0, Lcom/samsung/android/iap/vo/OperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/iap/vo/OperationMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/iap/vo/OperationMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/vo/OperationMode;->$VALUES:[Lcom/samsung/android/iap/vo/OperationMode;

    invoke-virtual {v0}, [Lcom/samsung/android/iap/vo/OperationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/iap/vo/OperationMode;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/vo/OperationMode;->mode:I

    return v0
.end method

.method public abstract e(Lcom/samsung/android/iap/vo/f;)V
.end method
