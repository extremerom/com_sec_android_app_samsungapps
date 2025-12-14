.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/n;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/n;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/restapi/n;->c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/n;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/restapi/n;->b:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/restapi/n;->c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->c(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;)V

    return-void
.end method
