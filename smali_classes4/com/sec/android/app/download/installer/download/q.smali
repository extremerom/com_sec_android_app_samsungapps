.class public final synthetic Lcom/sec/android/app/download/installer/download/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/download/q;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/q;->b:Landroid/os/ResultReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/download/r;->a(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method
