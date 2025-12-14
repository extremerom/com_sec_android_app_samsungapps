.class public final enum Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Default",
        "Grid",
        "ContentSet",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditorialPromotionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorialPromotionType.kt\ncom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1202#2,2:16\n1230#2,4:18\n*S KotlinDebug\n*F\n+ 1 EditorialPromotionType.kt\ncom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType\n*L\n7#1:16,2\n7#1:18,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

.field public static final Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ContentSet:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

.field public static final enum Default:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

.field public static final enum Grid:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Default:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    const/4 v1, 0x1

    const-string v2, "EDITORIAL_GRID"

    const-string v3, "Grid"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Grid:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    const/4 v1, 0x2

    const-string v2, "EDITORIAL_CONTENT_SET"

    const-string v3, "ContentSet"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->ContentSet:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->a()[Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->$VALUES:[Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Companion:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType$a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->c()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/f2;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/v;->u(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->map:Ljava/util/Map;

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Default:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Grid:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->ContentSet:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->$VALUES:[Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.data.type.EditorialPromotionType: java.lang.String getValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
