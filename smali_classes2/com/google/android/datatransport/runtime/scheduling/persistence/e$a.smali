.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_DbNameFactory$InstanceHolder: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    return-object v0
.end method
