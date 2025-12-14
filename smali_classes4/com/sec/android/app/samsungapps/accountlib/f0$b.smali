.class public Lcom/sec/android/app/samsungapps/accountlib/f0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/f0;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/f0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$b;->a:Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceBindFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$b;->a:Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/f0;->n()V

    return-void
.end method

.method public onServiceBinded()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$b;->a:Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/f0;->p()V

    return-void
.end method
