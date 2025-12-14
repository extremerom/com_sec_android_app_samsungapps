.class public final Lcom/samsung/android/mas/utils/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/utils/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 0

    sput-object p0, Lcom/samsung/android/mas/utils/p;->a:Ljava/lang/String;

    sput-boolean p1, Lcom/samsung/android/mas/utils/p;->b:Z

    sput-boolean p2, Lcom/samsung/android/mas/utils/p;->c:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/mas/utils/p;->b:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/mas/utils/p;->c:Z

    return v0
.end method

.method public static d()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/mas/utils/p;->a:Ljava/lang/String;

    const-string v1, "KOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/mas/utils/p;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/mas/utils/p;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/mas/utils/p;->b:Z

    return v0
.end method
