.class public Lcom/samsung/android/mas/internal/gcfconsent/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/gcfconsent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/gcfconsent/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/gcfconsent/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->b:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/gcfconsent/a;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/j;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/mas/internal/cmp/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->a:Z

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/gcfconsent/a$a;->b:Z

    new-instance p1, Lcom/samsung/android/mas/internal/gcfconsent/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/mas/internal/gcfconsent/a;-><init>(Lcom/samsung/android/mas/internal/gcfconsent/a$a;Lcom/samsung/android/mas/internal/gcfconsent/b;)V

    return-object p1
.end method
