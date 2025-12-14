.class public final enum Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "App",
        "ThemeHorizontal",
        "ThemeVertical",
        "Loading",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

.field public static final enum App:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

.field public static final enum Loading:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

.field public static final enum ThemeHorizontal:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

.field public static final enum ThemeVertical:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    const/4 v1, 0x0

    const-string v2, "app"

    const-string v3, "App"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->App:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    const/4 v1, 0x1

    const-string v2, "themeHorizontal"

    const-string v3, "ThemeHorizontal"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->ThemeHorizontal:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    const/4 v1, 0x2

    const-string v2, "themeVertical"

    const-string v3, "ThemeVertical"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->ThemeVertical:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "Loading"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->a()[Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->$VALUES:[Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->App:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->ThemeHorizontal:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->ThemeVertical:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.data.list.EditorialDetailListItemType: kotlin.enums.EnumEntries getEntries()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->$VALUES:[Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/list/EditorialDetailListItemType;->value:Ljava/lang/String;

    return-object v0
.end method
