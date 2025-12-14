.class public final Lcom/google/android/datatransport/runtime/firebase/transport/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/datatransport/runtime/firebase/transport/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/b;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/b;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/d;)V

    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/runtime/firebase/transport/d;)Lcom/google/android/datatransport/runtime/firebase/transport/b$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    return-object p0
.end method
