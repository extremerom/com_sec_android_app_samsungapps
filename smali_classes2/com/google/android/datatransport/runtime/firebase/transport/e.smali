.class public final Lcom/google/android/datatransport/runtime/firebase/transport/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/e$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/datatransport/runtime/firebase/transport/e;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->c:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->a:J

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->b:J

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.datatransport.runtime.firebase.transport.TimeWindow: com.google.android.datatransport.runtime.firebase.transport.TimeWindow getDefaultInstance()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/firebase/transport/e$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->a:J

    return-wide v0
.end method
