.class public final synthetic Lcom/samsung/android/mas/internal/ui/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/x0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/x0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/x0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/x0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;->b(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity$c;Ljava/lang/String;)V

    return-void
.end method
