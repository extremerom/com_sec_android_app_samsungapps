.class public final enum Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

.field public static final enum ANDROID_ID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

.field public static final enum EXTUK:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

.field public static final enum IMEI:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

.field public static final enum OAID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

.field public static final enum STDUK:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBasicValue:Ljava/lang/String;

.field private mFieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const-string v1, "STDUK"

    const/4 v2, 0x0

    const-string v3, "stduk"

    const-string v4, "BASIC_MODE_IMEI"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->STDUK:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    new-instance v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const-string v1, "extuk"

    const-string v2, "BASIC_MODE_EXTUK"

    const-string v3, "EXTUK"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->EXTUK:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    new-instance v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const/4 v1, 0x2

    const-string v2, "imei"

    const-string v3, "IMEI"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->IMEI:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    new-instance v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const-string v1, "oaid"

    const-string v2, "BASIC_MODE_OAID"

    const-string v3, "OAID"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->OAID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    new-instance v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const-string v1, "androidid"

    const-string v2, "BASIC_MODE_ANID"

    const-string v3, "ANDROID_ID"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->ANDROID_ID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    invoke-static {}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->a()[Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->$VALUES:[Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->map:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->mFieldName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->mBasicValue:Ljava/lang/String;

    const-string p1, "stduk"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Lcom/sec/android/app/commonlib/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->mBasicValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->STDUK:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->EXTUK:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->IMEI:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->OAID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->ANDROID_ID:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->map:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->values()[Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->map:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->mFieldName:Ljava/lang/String;

    iget-object v4, v4, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->mBasicValue:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->map:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->$VALUES:[Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$PersonalAttribute;

    return-object v0
.end method
