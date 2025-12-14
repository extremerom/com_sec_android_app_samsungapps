.class Lcom/samsung/android/mas/internal/cmp/e0$a;
.super Lcom/samsung/android/mas/internal/cmp/f0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmp/e0;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)Lcom/samsung/android/mas/internal/cmp/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/ConsentSettingActionListener;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/e0$a;->a:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/e0$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmp/e0$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/e0$a;->a:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/ConsentSettingActionListener;->onSettingClosed()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/e0;->h(Z)V

    invoke-static {}, Lcom/samsung/android/mas/internal/cmp/e0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/e0;->i(Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/e0$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPreferenceCenterAcceptAll()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/e0$a;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f0;->c(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/samsung/android/mas/internal/cmp/f0;->onPreferenceCenterAcceptAll()V

    return-void
.end method

.method public onPreferenceCenterConfirmChoices()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/e0$a;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f0;->c(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/samsung/android/mas/internal/cmp/f0;->onPreferenceCenterConfirmChoices()V

    return-void
.end method

.method public onPreferenceCenterRejectAll()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/e0$a;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f0;->c(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/samsung/android/mas/internal/cmp/f0;->onPreferenceCenterRejectAll()V

    return-void
.end method
