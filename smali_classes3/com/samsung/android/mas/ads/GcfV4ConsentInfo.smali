.class public Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->b:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->c:Z

    iput-boolean v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->f:Z

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/h;->b(Landroid/content/Context;)Lcom/samsung/android/mas/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/h;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/mas/utils/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/mas/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPa()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->b:Z

    return v0
.end method

.method public getTp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->c:Z

    return v0
.end method

.method public isValidGcfConsentInfo()Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/p$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setConsentInfo(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->c:Z

    iput-object p4, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/mas/ads/GcfV4ConsentInfo;->e:Ljava/lang/String;

    return-void
.end method
