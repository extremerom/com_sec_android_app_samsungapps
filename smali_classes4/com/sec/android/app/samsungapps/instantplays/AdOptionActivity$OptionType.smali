.class final enum Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

.field public static final enum AD_MOB_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

.field public static final enum NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

.field public static final enum SAMSUNG_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;


# instance fields
.field private final tagId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    const-string v1, "SAMSUNG_ADS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->SAMSUNG_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    const-string v1, "AD_MOB_ADS"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->AD_MOB_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->a()[Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

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

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->tagId:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->SAMSUNG_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->AD_MOB_ADS:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->values()[Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->c()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->NONE:Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AdOptionActivity$OptionType;->tagId:I

    return v0
.end method
