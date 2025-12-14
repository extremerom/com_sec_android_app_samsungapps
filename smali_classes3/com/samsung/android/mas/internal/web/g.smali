.class public final synthetic Lcom/samsung/android/mas/internal/web/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/web/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/web/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/g;->a:Lcom/samsung/android/mas/internal/web/b;

    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/g;->a:Lcom/samsung/android/mas/internal/web/b;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/web/b;->d(Lcom/samsung/android/mas/internal/web/b;)V

    return-void
.end method
