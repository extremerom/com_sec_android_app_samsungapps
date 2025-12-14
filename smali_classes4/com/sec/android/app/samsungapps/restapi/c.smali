.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/c;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/c;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/c;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/restapi/c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->e(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
