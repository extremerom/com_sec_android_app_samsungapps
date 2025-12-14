.class public final enum Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

.field public static final enum OCCASION:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

.field public static final enum PLACE:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

.field public static final enum TIME:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;


# instance fields
.field private final mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->UNKNOWN:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    const-string v1, "TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->TIME:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    const-string v1, "PLACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->PLACE:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    const-string v1, "OCCASION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->OCCASION:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->a()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->$VALUES:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->mCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->UNKNOWN:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->TIME:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->PLACE:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->OCCASION:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->$VALUES:[Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/monitor/TpoContextEvent$TpoContext$Category;

    return-object v0
.end method
