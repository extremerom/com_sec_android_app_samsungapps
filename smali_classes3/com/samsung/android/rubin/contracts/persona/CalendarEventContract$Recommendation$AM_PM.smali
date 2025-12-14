.class public final enum Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

.field public static final enum AM:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

.field public static final enum ND:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

.field public static final enum PM:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->AM:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    new-instance v0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    const-string v1, "PM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->PM:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    new-instance v0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    const-string v1, "ND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->ND:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    invoke-static {}, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->a()[Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->$VALUES:[Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

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

.method public static synthetic a()[Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    sget-object v1, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->AM:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->PM:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->ND:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->ND:Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->$VALUES:[Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    invoke-virtual {v0}, [Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/contracts/persona/CalendarEventContract$Recommendation$AM_PM;

    return-object v0
.end method
