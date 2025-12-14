.class public final Lcom/samsung/android/mas/ads/UserAge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/UserAge$Birthdate;
    }
.end annotation


# static fields
.field public static final USER_AGE_UNKNOWN:I = 0x7fffffff

.field private static a:I = 0x0

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Lcom/samsung/android/mas/ads/UserAge$Birthdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;

    invoke-direct {v0}, Lcom/samsung/android/mas/ads/UserAge$Birthdate;-><init>()V

    sput-object v0, Lcom/samsung/android/mas/ads/UserAge;->d:Lcom/samsung/android/mas/ads/UserAge$Birthdate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasBeenSet()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/mas/ads/UserAge;->b:Z

    return v0
.end method

.method public static isChild()Z
    .locals 2

    sget-boolean v0, Lcom/samsung/android/mas/ads/UserAge;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/mas/ads/UserAge;->d:Lcom/samsung/android/mas/ads/UserAge$Birthdate;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/mas/ads/UserAge;->a:I

    :goto_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/configuration/d;->c()I

    move-result v1

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static setUserAge(I)V
    .locals 0

    sput p0, Lcom/samsung/android/mas/ads/UserAge;->a:I

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/mas/ads/UserAge;->c:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/mas/ads/UserAge;->b:Z

    return-void
.end method

.method public static setUserBirthdate(III)V
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/ads/UserAge;->d:Lcom/samsung/android/mas/ads/UserAge$Birthdate;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->a(III)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/mas/ads/UserAge;->c:Z

    sput-boolean p0, Lcom/samsung/android/mas/ads/UserAge;->b:Z

    return-void
.end method
