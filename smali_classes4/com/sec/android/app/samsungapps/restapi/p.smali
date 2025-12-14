.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;


# direct methods
.method public synthetic constructor <init>(ZLcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/restapi/p;->a:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/p;->b:Lcom/sec/android/app/commonlib/restapi/network/b;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/restapi/p;->c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/restapi/p;->a:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/restapi/p;->b:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/restapi/p;->c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->a(ZLcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V

    return-void
.end method
