.class Lcom/samsung/android/mas/internal/cmp/h0$a$a;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmp/h0$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/cmp/h0$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/h0$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/h0$a$a;->a:Lcom/samsung/android/mas/internal/cmp/h0$a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/h0$a$a;->a:Lcom/samsung/android/mas/internal/cmp/h0$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/cmp/h0$a;->a(Z)V

    const-string p1, "GcfProviderManager"

    const-string v0, "setDirty"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
