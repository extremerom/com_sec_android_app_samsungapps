.class final enum Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

.field public static final enum APPS:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

.field public static final enum GAMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

.field public static final enum STYLING:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

.field public static final enum THEMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    const-string v1, "THEMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    const-string v1, "APPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->APPS:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    const-string v1, "GAMES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->GAMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    const-string v1, "STYLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->STYLING:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->a()[Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->$VALUES:[Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->THEMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->APPS:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->GAMES:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->STYLING:Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->$VALUES:[Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/slotpage/apps/AppsTopAdapter$ViewType;

    return-object v0
.end method
