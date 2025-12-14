.class public final enum Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

.field public static final enum CURATED_MAIN_SUMMARY:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

.field public static final enum CURATED_SLOT_LIST:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

.field public static final enum EXCLUSIVE:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

.field public static final enum MY_GALAXY_TAB:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

.field public static final enum SEARCH:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;


# instance fields
.field private enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const-string v1, "EXCLUSIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->EXCLUSIVE:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const-string v1, "MY_GALAXY_TAB"

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->MY_GALAXY_TAB:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const-string v1, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->SEARCH:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const-string v1, "CURATED_SLOT_LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->CURATED_SLOT_LIST:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const-string v1, "CURATED_MAIN_SUMMARY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->CURATED_MAIN_SUMMARY:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->a()[Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->enabled:Z

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->EXCLUSIVE:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->MY_GALAXY_TAB:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->SEARCH:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->CURATED_SLOT_LIST:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->CURATED_MAIN_SUMMARY:Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/bixby/ScreenType;->enabled:Z

    return v0
.end method
