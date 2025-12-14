.class public abstract Lcom/google/android/datatransport/runtime/time/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.datatransport.runtime.time.TimeModule: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/time/f;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/f;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/time/e;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/e;-><init>()V

    return-object v0
.end method
