.class public Lcom/samsung/android/mas/utils/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/utils/r$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/app/Activity;Lcom/samsung/android/mas/utils/r$b;)Landroid/app/KeyguardManager$KeyguardDismissCallback;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/utils/r$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/utils/r$a;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/utils/r$b;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcom/samsung/android/mas/utils/r$b;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "KeyguardUtil"

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/mas/utils/r;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/r;->a(Landroid/app/Activity;Lcom/samsung/android/mas/utils/r$b;)Landroid/app/KeyguardManager$KeyguardDismissCallback;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/samsung/android/mas/utils/h0;->a(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    const-string p0, "Activity already destroyed"

    invoke-static {v2, p0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "Fail to request dismissKeyguard as KeyguardMgr is null..."

    invoke-static {v2, p0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "Dismiss keyguard api not supported..."

    invoke-static {v2, p0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/mas/utils/r;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
