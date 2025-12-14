.class public abstract Lcom/google/android/datatransport/runtime/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/o;
.end method

.method public abstract b(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/o$a;
.end method

.method public abstract c(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/o$a;
.end method

.method public d(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/o$a;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.google.android.datatransport.runtime.SendRequest$Builder: com.google.android.datatransport.runtime.SendRequest$Builder setEvent(com.google.android.datatransport.Event,com.google.android.datatransport.Encoding,com.google.android.datatransport.Transformer)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/o$a;
.end method

.method public abstract f(Lcom/google/android/datatransport/runtime/p;)Lcom/google/android/datatransport/runtime/o$a;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;
.end method
