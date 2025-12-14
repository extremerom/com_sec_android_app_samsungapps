.class public Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/e;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/gcfconsent/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/gcfconsent/a;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/internal/gcfconsent/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/b;->a:Lcom/samsung/android/mas/internal/gcfconsent/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)V
    .locals 2
    .param p1    # Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/b;->a:Lcom/samsung/android/mas/internal/gcfconsent/a;

    iget-boolean v0, v0, Lcom/samsung/android/mas/internal/gcfconsent/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/fieldsetter/b;->a:Lcom/samsung/android/mas/internal/gcfconsent/a;

    iget-boolean v1, v0, Lcom/samsung/android/mas/internal/gcfconsent/a;->a:Z

    iget-boolean v0, v0, Lcom/samsung/android/mas/internal/gcfconsent/a;->b:Z

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;->a(ZZ)V

    return-void
.end method
