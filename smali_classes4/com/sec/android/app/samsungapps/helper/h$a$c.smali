.class public Lcom/sec/android/app/samsungapps/helper/h$a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/h$a;->d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/helper/h$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$c;->b:Lcom/sec/android/app/samsungapps/helper/h$a;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/helper/h$a$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$c;->b:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a;->k:Lcom/sec/android/app/download/installer/doc/DownloadData;

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;->END:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$c;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->UPDATE_USER_CANCEL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;->INSTALL_USER_CANCEL:Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/helper/h;->i(Lcom/sec/android/app/samsungapps/helper/h;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$LogType;Lcom/sec/android/app/commonlib/unifiedbilling/UPLoggingItem$BILLING_UPDATE_TYPE;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$c;->b:Lcom/sec/android/app/samsungapps/helper/h$a;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/helper/h$a;->o(Lcom/sec/android/app/samsungapps/helper/h$a;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h$a$c;->b:Lcom/sec/android/app/samsungapps/helper/h$a;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/helper/h$a;->l:Lcom/sec/android/app/samsungapps/helper/h;

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/helper/h;->j(Lcom/sec/android/app/samsungapps/helper/h;Z)V

    return-void
.end method
