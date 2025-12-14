.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

.field public final synthetic b:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/q;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/q;->b:Lcom/sec/android/app/commonlib/restapi/network/b;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/restapi/q;->c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/restapi/q;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/restapi/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/restapi/q;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/q;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/restapi/q;->b:Lcom/sec/android/app/commonlib/restapi/network/b;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/restapi/q;->c:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/restapi/q;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/restapi/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/restapi/q;->f:Ljava/lang/Runnable;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->k(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;Lcom/sec/android/app/commonlib/restapi/network/b;Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueResultListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
