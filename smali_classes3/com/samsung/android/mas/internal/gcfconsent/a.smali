.class public Lcom/samsung/android/mas/internal/gcfconsent/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/gcfconsent/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Lcom/samsung/android/mas/internal/gcfconsent/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->a(Lcom/samsung/android/mas/internal/gcfconsent/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/gcfconsent/a;->a:Z

    invoke-static {p1}, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->b(Lcom/samsung/android/mas/internal/gcfconsent/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/gcfconsent/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/gcfconsent/a$a;Lcom/samsung/android/mas/internal/gcfconsent/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/gcfconsent/a;-><init>(Lcom/samsung/android/mas/internal/gcfconsent/a$a;)V

    return-void
.end method
