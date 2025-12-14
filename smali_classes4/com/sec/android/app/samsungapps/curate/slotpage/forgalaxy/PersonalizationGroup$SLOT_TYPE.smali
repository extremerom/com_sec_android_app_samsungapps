.class public final enum Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SLOT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

.field public static final enum APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

.field public static final enum FONT_RECENT:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

.field public static final enum THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    const/4 v1, 0x0

    const-string v2, "01"

    const-string v3, "APPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    const-string v1, "THEME"

    const/4 v2, 0x1

    const-string v3, "02"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    const-string v1, "FONT_RECENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->FONT_RECENT:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->a()[Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->APPS:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->THEME:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->FONT_RECENT:Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/PersonalizationGroup$SLOT_TYPE;->type:Ljava/lang/String;

    return-object v0
.end method
