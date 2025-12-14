.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/y;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/i;->b(Lcom/samsung/android/mas/internal/cmpui/i;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
