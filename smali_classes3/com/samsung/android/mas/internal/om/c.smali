.class public Lcom/samsung/android/mas/internal/om/c;
.super Lcom/samsung/android/mas/internal/om/a;
.source "ProGuard"


# instance fields
.field private final c:Lcom/iab/omid/library/samsung/adsession/a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/adsession/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/om/c;->d:Z

    iput-object p1, p0, Lcom/samsung/android/mas/internal/om/c;->c:Lcom/iab/omid/library/samsung/adsession/a;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/om/c;->d:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/om/c;->d:Z

    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/c;->c:Lcom/iab/omid/library/samsung/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/a;->b()V

    :cond_0
    return-void
.end method
