.class final enum Lcom/sec/android/app/samsungapps/account/AuthUrl;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/account/AuthUrl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum HOST_API_ACCOUNT:Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum HOST_API_OSP:Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum HOST_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum HOST_EU_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum HOST_POSTFIX_API:Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum HOST_POSTFIX_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum HOST_POSTFIX_AUTH2:Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum HOST_US_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum REDIRECT_URL:Lcom/sec/android/app/samsungapps/account/AuthUrl;

.field public static final enum SIGNIN_URL:Lcom/sec/android/app/samsungapps/account/AuthUrl;


# instance fields
.field private final coveredUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v1, 0x0

    const-string v2, "32,66,75,6e,33,78,66,72,78,7a,73,6c,74,78,75,33,68,74,72,"

    const-string v3, "HOST_POSTFIX_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_POSTFIX_API:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v1, 0x1

    const-string v2, "32,66,7a,79,6d,33,78,66,72,78,72,73,6c,74,78,75,33,68,74,7a,"

    const-string v3, "HOST_POSTFIX_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_POSTFIX_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v1, 0x2

    const-string v2, "32,66,7a,79,6d,37,33,78,66,72,78,33,73,6c,74,78,75,33,68,74,72,7a,"

    const-string v3, "HOST_POSTFIX_AUTH2"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_POSTFIX_AUTH2:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v1, 0x3

    const-string v2, "7a,78,32,66,7a,79,6d,37,33,78,66,72,78,7a,73,6c,74,78,75,33,68,74,72,"

    const-string v3, "HOST_US_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_US_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v1, 0x4

    const-string v2, "6a,7a,32,66,7a,79,6d,37,33,78,66,72,78,7a,73,6c,74,78,75,33,68,74,72,"

    const-string v3, "HOST_EU_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_EU_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v1, 0x5

    const-string v2, "66,7a,79,6d,33,78,66,72,78,7a,73,6c,74,78,75,33,68,74,72,"

    const-string v3, "HOST_AUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v1, 0x6

    const-string v2, "66,75,6e,33,78,66,72,78,7a,72,6c,74,78,75,33,68,74,73,"

    const-string v3, "HOST_API_OSP"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_API_OSP:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v1, 0x7

    const-string v2, "66,75,6e,33,66,68,68,74,7a,73,79,33,78,66,72,78,7a,73,6c,33,68,74,72,"

    const-string v3, "HOST_API_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_API_ACCOUNT:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/16 v1, 0x8

    const-string v2, "6d,79,79,75,78,3f,34,34,66,68,68,74,7a,73,79,33,78,66,72,78,7a,73,6c,33,68,74,72,34,66,68,68,74,7a,73,79,6a,34,6c,66,71,66,7d,7e,78,79,74,77,6a,64,7c,6a,67,64,78,6e,6c,73,6e,73,34,78,6e,6c,73,4e,73,4c,66,79,78,"

    const-string v3, "SIGNIN_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->SIGNIN_URL:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/16 v1, 0x9

    const-string v2, "6c,66,3f,34,34,78,66,68,68,74,7a,73,79,33,73,6a,67,7b,6e,6a,7c,33,78,6e,6c,73,6e,7c,"

    const-string v3, "REDIRECT_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->REDIRECT_URL:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/AuthUrl;->a()[Lcom/sec/android/app/samsungapps/account/AuthUrl;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->$VALUES:[Lcom/sec/android/app/samsungapps/account/AuthUrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->coveredUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/account/AuthUrl;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/account/AuthUrl;

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_POSTFIX_API:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_POSTFIX_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_POSTFIX_AUTH2:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_US_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_EU_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_AUTH:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_API_OSP:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->HOST_API_ACCOUNT:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->SIGNIN_URL:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/account/AuthUrl;->REDIRECT_URL:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/account/AuthUrl;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/account/AuthUrl;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/account/AuthUrl;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->$VALUES:[Lcom/sec/android/app/samsungapps/account/AuthUrl;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/account/AuthUrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/account/AuthUrl;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/AuthUrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AuthUrl;->coveredUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/AuthUrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
