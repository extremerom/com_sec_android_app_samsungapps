.class public Landroid/support/v4/os/f$b;
.super Landroid/support/v4/os/IResultReceiver$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/os/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/f$b;->a:Landroid/support/v4/os/f;

    invoke-direct {p0}, Landroid/support/v4/os/IResultReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/f$b;->a:Landroid/support/v4/os/f;

    iget-object v1, v0, Landroid/support/v4/os/f;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/support/v4/os/f$c;

    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/f$c;-><init>(Landroid/support/v4/os/f;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/f;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
