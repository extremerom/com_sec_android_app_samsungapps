.class public Lcom/samsung/android/mas/ssp/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ssp/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/ssp/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/ssp/e$a;->c(Lcom/samsung/android/mas/ssp/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ssp/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/ssp/e$a;->a(Lcom/samsung/android/mas/ssp/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ssp/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/ssp/e$a;->b(Lcom/samsung/android/mas/ssp/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/ssp/e;->c:Z

    invoke-static {p1}, Lcom/samsung/android/mas/ssp/e$a;->d(Lcom/samsung/android/mas/ssp/e$a;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/mas/ssp/e;->d:I

    invoke-static {p1}, Lcom/samsung/android/mas/ssp/e$a;->e(Lcom/samsung/android/mas/ssp/e$a;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/ssp/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/ssp/e$a;Lcom/samsung/android/mas/ssp/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ssp/e;-><init>(Lcom/samsung/android/mas/ssp/e$a;)V

    return-void
.end method
