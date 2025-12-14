.class public Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$a;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$a;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->a(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$a;->a:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->b(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;)V

    return-void
.end method
