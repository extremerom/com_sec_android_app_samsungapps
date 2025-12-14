.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/commonlib/restapi/network/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;ILcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/g;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    iput p2, p0, Lcom/sec/android/app/samsungapps/restapi/g;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/restapi/g;->c:Lcom/sec/android/app/commonlib/restapi/network/b;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/g;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    iget v1, p0, Lcom/sec/android/app/samsungapps/restapi/g;->b:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/restapi/g;->c:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->f(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;ILcom/sec/android/app/commonlib/restapi/network/b;Landroid/app/Activity;)V

    return-void
.end method
