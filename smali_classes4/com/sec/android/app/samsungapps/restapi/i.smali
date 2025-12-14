.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/i;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/i;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->b(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Landroid/content/DialogInterface;)V

    return-void
.end method
