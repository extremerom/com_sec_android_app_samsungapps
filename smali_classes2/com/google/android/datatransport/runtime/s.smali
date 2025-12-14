.class public final Lcom/google/android/datatransport/runtime/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/p;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/c;

.field public final d:Lcom/google/android/datatransport/Transformer;

.field public final e:Lcom/google/android/datatransport/runtime/TransportInternal;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/p;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/p;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/Transformer;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/s;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/p;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.datatransport.runtime.TransportImpl: com.google.android.datatransport.runtime.TransportContext getTransportContext()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public schedule(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/p;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->f(Lcom/google/android/datatransport/runtime/p;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/o$a;->c(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->e(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/c;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/o$a;->b(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/TransportInternal;->send(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method

.method public send(Lcom/google/android/datatransport/d;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/r;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/s;->schedule(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method
