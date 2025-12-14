.class public Lcom/google/android/ump/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/ump/ConsentDebugSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/a$a;Lcom/google/android/ump/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/ump/a$a;->g(Lcom/google/android/ump/a$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/ump/a;->a:Z

    invoke-static {p1}, Lcom/google/android/ump/a$a;->f(Lcom/google/android/ump/a$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/ump/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/ump/a$a;->e(Lcom/google/android/ump/a$a;)Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ump/a;->c:Lcom/google/android/ump/ConsentDebugSettings;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ump/a;->c:Lcom/google/android/ump/ConsentDebugSettings;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ump/a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ump/a;->b:Ljava/lang/String;

    return-object v0
.end method
