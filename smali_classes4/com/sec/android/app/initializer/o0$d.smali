.class public Lcom/sec/android/app/initializer/o0$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/o0;->b(Landroid/content/Context;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:Lcom/sec/android/app/initializer/o0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/o0;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/o0$d;->b:Lcom/sec/android/app/initializer/o0;

    iput-object p2, p0, Lcom/sec/android/app/initializer/o0$d;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/initializer/o0$d;->a:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
