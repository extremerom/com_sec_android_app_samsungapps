.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/o;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/o;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->h(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
