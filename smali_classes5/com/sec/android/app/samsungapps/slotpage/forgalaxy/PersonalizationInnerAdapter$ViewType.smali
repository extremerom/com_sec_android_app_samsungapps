.class final enum Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

.field public static final enum APPS:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

.field public static final enum THEMES:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "THEMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "APPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->APPS:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->a()[Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->$VALUES:[Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

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

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->type:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->APPS:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->$VALUES:[Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/PersonalizationInnerAdapter$ViewType;->type:I

    return v0
.end method
