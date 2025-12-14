.class public final synthetic Lcom/samsung/android/mas/internal/ui/q0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/q0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/q0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->g(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
