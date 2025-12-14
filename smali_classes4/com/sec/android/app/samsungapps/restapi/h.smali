.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/h;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/h;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->d(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
