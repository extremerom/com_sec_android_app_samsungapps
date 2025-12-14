.class public final enum Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubTab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;",
        "",
        "",
        "resId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "c",
        "()I",
        "OnGoing",
        "GalaxyStore",
        "Other",
        "Ended",
        "NotDefined",
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

.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

.field public static final enum Ended:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

.field public static final enum GalaxyStore:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

.field public static final enum NotDefined:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

.field public static final enum OnGoing:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

.field public static final enum Other:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->K6:I

    const-string v2, "OnGoing"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->OnGoing:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    new-instance v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->s6:I

    const-string v4, "GalaxyStore"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->GalaxyStore:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    new-instance v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/samsungapps/r3;->M6:I

    const-string v4, "Other"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->Other:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    new-instance v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/samsungapps/r3;->o6:I

    const-string v4, "Ended"

    invoke-direct {v0, v4, v1, v2}, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->Ended:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    new-instance v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    const-string v1, "NotDefined"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->NotDefined:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    invoke-static {}, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->a()[Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->$VALUES:[Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->resId:I

    return-void
.end method

.method public static final synthetic a()[Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    sget-object v1, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->OnGoing:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->GalaxyStore:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->Other:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->Ended:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->NotDefined:Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.event.data.EventTab$Companion$SubTab: kotlin.enums.EnumEntries getEntries()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->$VALUES:[Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/event/data/EventTab$Companion$SubTab;->resId:I

    return v0
.end method
