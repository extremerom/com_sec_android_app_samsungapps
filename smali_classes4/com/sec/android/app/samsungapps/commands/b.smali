.class public Lcom/sec/android/app/samsungapps/commands/b;
.super Lcom/sec/android/app/commonlib/commandcreator/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/commandcreator/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/commands/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commands/b;->g()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/commands/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commands/b;->h()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/commands/b;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commands/b;->i(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/commands/b;)Lcom/sec/android/app/download/installer/doc/DownloadData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->c:Lcom/sec/android/app/download/installer/doc/DownloadData;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/commands/b$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/commands/b$a;-><init>(Lcom/sec/android/app/samsungapps/commands/b;)V

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/commands/b$b;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/commands/b$b;-><init>(Lcom/sec/android/app/samsungapps/commands/b;Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;->e(Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager$IUnifiedBillingListener;)V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getBillingManager()Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/commandcreator/b;->a()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->b:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/commands/b;->f(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingManager;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Gb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/commandcreator/b;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7b7ae0

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "samsungapps://OrderDetail/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/?orderType="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "app"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager$b;->v()Lcom/sec/android/app/samsungapps/notification/CNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notification/CNotificationManager;->e()V

    return-void
.end method
