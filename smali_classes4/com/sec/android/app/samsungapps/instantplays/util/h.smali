.class public Lcom/sec/android/app/samsungapps/instantplays/util/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/util/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.util.MemoryUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/sec/android/app/samsungapps/instantplays/util/h$a;
    .locals 7

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance p0, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;-><init>()V

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->a:I

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/h;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->b:Ljava/lang/String;

    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->f:Z

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->c:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->d:J

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->g:Z

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_2

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    long-to-float p1, v1

    long-to-float v0, v3

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->e:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/util/h$a;->e:F

    :goto_1
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :cond_1
    const-string p0, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :cond_2
    const-string p0, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :cond_3
    const-string p0, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :cond_4
    const-string p0, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :cond_5
    const-string p0, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :cond_6
    const-string p0, "TRIM_MEMORY_RUNNING_MODERATE"

    :goto_0
    return-object p0
.end method
