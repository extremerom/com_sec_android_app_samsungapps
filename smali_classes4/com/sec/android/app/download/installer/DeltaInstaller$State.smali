.class public final enum Lcom/sec/android/app/download/installer/DeltaInstaller$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/DeltaInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/DeltaInstaller$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/DeltaInstaller$State;

.field public static final enum DELTACHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

.field public static final enum DELTAPATCH:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

.field public static final enum HASHCHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

.field public static final enum HASHFAILED:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

.field public static final enum IDLE:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

.field public static final enum NORMAL_INSTALL:Lcom/sec/android/app/download/installer/DeltaInstaller$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/DeltaInstaller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    new-instance v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const-string v1, "DELTACHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/DeltaInstaller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->DELTACHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    new-instance v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const-string v1, "NORMAL_INSTALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/DeltaInstaller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->NORMAL_INSTALL:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    new-instance v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const-string v1, "DELTAPATCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/DeltaInstaller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->DELTAPATCH:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    new-instance v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const-string v1, "HASHCHECK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/DeltaInstaller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHCHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    new-instance v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const-string v1, "HASHFAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/DeltaInstaller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHFAILED:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-static {}, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->a()[Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->$VALUES:[Lcom/sec/android/app/download/installer/DeltaInstaller$State;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/DeltaInstaller$State;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->IDLE:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->DELTACHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->NORMAL_INSTALL:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->DELTAPATCH:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHCHECK:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->HASHFAILED:Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/DeltaInstaller$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/DeltaInstaller$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/DeltaInstaller$State;->$VALUES:[Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/DeltaInstaller$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/DeltaInstaller$State;

    return-object v0
.end method
