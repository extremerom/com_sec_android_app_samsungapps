.class public final Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

.field public b:Ljava/util/List;

.field public c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/firebase/transport/c;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/a;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/e;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/google/android/datatransport/runtime/firebase/transport/b;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.google.android.datatransport.runtime.firebase.transport.ClientMetrics$Builder: com.google.android.datatransport.runtime.firebase.transport.ClientMetrics$Builder setLogSourceMetricsList(java.util.List)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/google/android/datatransport/runtime/firebase/transport/e;)Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    return-object p0
.end method
