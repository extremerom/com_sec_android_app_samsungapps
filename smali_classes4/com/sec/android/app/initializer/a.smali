.class public final synthetic Lcom/sec/android/app/initializer/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskEventListener;


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/initializer/a;->a:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final onReceived(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/a;->a:Landroid/os/ResultReceiver;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/initializer/b;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V

    return-void
.end method
