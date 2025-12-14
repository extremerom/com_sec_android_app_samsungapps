.class public final synthetic Lcom/samsung/android/mas/internal/ui/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/v0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/v0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/mas/internal/ui/v0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/v0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/v0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/mas/internal/ui/v0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->d(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;Ljava/lang/String;Z)V

    return-void
.end method
