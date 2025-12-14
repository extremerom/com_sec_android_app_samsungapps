.class public Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/c;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/euconsent/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/euconsent/a;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/internal/euconsent/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;->a:Lcom/samsung/android/mas/internal/euconsent/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;->a:Lcom/samsung/android/mas/internal/euconsent/a;

    iget-boolean v0, v0, Lcom/samsung/android/mas/internal/euconsent/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "EuConsentRequestBuildFilter"

    const-string v1, "build, Minor Coppa! return."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
