.class public final synthetic Lcom/sec/android/app/util/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->G(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
