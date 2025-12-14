.class public final synthetic Lcom/samsung/android/mas/internal/ui/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/j0;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/j0;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/j0;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/j0;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;->a(Lcom/samsung/android/mas/internal/ui/HTMLAdView$b;Landroid/view/ViewGroup;)V

    return-void
.end method
