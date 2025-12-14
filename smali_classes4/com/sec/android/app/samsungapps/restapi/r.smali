.class public final synthetic Lcom/sec/android/app/samsungapps/restapi/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/r;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/r;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$a;->l(Ljava/lang/Runnable;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
