.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/g;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/g;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/g;->a(Lcom/samsung/android/mas/internal/cmpui/g;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
