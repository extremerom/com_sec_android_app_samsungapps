.class public final synthetic Lcom/samsung/android/mas/internal/ui/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/o0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/o0;->a:Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;

    check-cast p1, Lcom/samsung/android/mas/internal/ui/viewmodel/a;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;->f(Lcom/samsung/android/mas/internal/ui/InterstitialHtmlAdActivity;Lcom/samsung/android/mas/internal/ui/viewmodel/a;)V

    return-void
.end method
