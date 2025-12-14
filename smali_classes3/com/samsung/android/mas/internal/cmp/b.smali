.class public Lcom/samsung/android/mas/internal/cmp/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmp/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/cmp/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b$a;->a(Lcom/samsung/android/mas/internal/cmp/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b$a;->b(Lcom/samsung/android/mas/internal/cmp/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmp/b;->b:Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b$a;->c(Lcom/samsung/android/mas/internal/cmp/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b$a;->d(Lcom/samsung/android/mas/internal/cmp/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmp/b;->d:Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/b$a;->e(Lcom/samsung/android/mas/internal/cmp/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/b;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmp/b$a;Lcom/samsung/android/mas/internal/cmp/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/b;-><init>(Lcom/samsung/android/mas/internal/cmp/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/b;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/cmp/b$a;-><init>(Lcom/samsung/android/mas/internal/cmp/i0;)V

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/b$a;->f(Lcom/samsung/android/mas/internal/cmp/b$a;Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/b;

    move-result-object p0

    return-object p0
.end method
