.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$QueueWrapper;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/a;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;

    return-void
.end method


# virtual methods
.method public final add(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/a;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;->b(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;)V

    return-void
.end method
