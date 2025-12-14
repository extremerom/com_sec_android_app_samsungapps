.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

.field public final synthetic b:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/commonlib/restapi/network/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/k;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/k;->b:Lcom/sec/android/app/commonlib/restapi/network/b;

    iput p3, p0, Lcom/sec/android/app/samsungapps/restapi/k;->c:I

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/k;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/restapi/k;->b:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget v2, p0, Lcom/sec/android/app/samsungapps/restapi/k;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->i(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/commonlib/restapi/network/b;ILandroid/app/Activity;)V

    return-void
.end method
