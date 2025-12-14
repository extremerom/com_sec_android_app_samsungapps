.class final enum Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

.field public static final enum CONSENT:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

.field public static final enum NOTICE:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

.field public static final enum SDKS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->CONSENT:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    const-string v1, "NOTICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->NOTICE:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    const-string v1, "SDKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->SDKS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->a()[Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->CONSENT:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->NOTICE:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->SDKS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    return-object v0
.end method
