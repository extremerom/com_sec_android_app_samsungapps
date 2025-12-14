.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/scheduling/persistence/i;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/runtime/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/p;
.end method
