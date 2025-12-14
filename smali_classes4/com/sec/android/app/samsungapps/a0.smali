.class public final synthetic Lcom/sec/android/app/samsungapps/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/a0;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/a0;->b:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/n0;->m(Landroid/content/Context;Landroid/os/ResultReceiver;Landroid/app/Activity;)V

    return-void
.end method
