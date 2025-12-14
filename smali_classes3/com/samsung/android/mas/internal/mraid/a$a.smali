.class Lcom/samsung/android/mas/internal/mraid/a$a;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/mraid/a;->a(Lcom/samsung/android/mas/internal/mraid/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/mraid/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/mraid/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/a$a;->a:Lcom/samsung/android/mas/internal/mraid/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/mraid/a$a;->a:Lcom/samsung/android/mas/internal/mraid/a;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/mraid/a;->a(Lcom/samsung/android/mas/internal/mraid/a;)V

    return-void
.end method
