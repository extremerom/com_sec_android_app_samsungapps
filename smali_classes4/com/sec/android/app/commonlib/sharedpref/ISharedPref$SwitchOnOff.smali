.class public final enum Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchOnOff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

.field public static final enum NO_VALUE:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

.field public static final enum OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

.field public static final enum ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    const/4 v1, 0x0

    const-string v2, "0"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    new-instance v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    const/4 v1, 0x1

    const-string v2, "1"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    new-instance v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "NO_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->NO_VALUE:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    invoke-static {}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->a()[Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->$VALUES:[Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->NO_VALUE:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->values()[Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->$VALUES:[Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->mValue:Ljava/lang/String;

    return-object v0
.end method
