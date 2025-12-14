.class public final synthetic Lcom/samsung/android/mas/internal/ui/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/g0;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/g0;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->o(Lcom/samsung/android/mas/internal/ui/HTMLAdView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
