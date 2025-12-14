.class public Lcom/sec/android/app/commonlib/applauncher/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;->onResult(I)V

    :cond_0
    return-void
.end method

.method public launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/applauncher/b;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    move-result p1

    return p1
.end method

.method public launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z
    .locals 13

    const/4 v0, 0x1

    const-string v1, "03"

    const-string v2, "04"

    const-string v3, "02"

    const/4 v4, 0x0

    const/4 v5, -0x1

    new-instance v6, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_0

    const-string v9, "com.sec.android.app.launcher"

    goto :goto_0

    :cond_0
    const-string v9, "com.samsung.android.app.cocktailbarservice"

    :goto_0
    invoke-virtual {v6, v9}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v9}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v11, 0x11e1a300

    cmp-long v6, v6, v11

    if-ltz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "intent.action.EDGE_FEEDS"

    invoke-virtual {v10, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0, p2, v5}, Lcom/sec/android/app/commonlib/applauncher/b;->a(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v4

    :cond_4
    :goto_1
    const-string p1, "intent.action.EDGE_PANELS"

    invoke-virtual {v10, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_5
    :goto_2
    const-string v6, "intent.action.EDGE_SETTING"

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getEdgeAppType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v7, "category"

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_3
    move v1, v5

    goto :goto_4

    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    goto :goto_4

    :pswitch_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_4
    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0, p2, v5}, Lcom/sec/android/app/commonlib/applauncher/b;->a(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v4

    :pswitch_3
    const-string v1, "edge_single_plus"

    invoke-virtual {v10, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :pswitch_4
    const-string v1, "edge_feeds"

    invoke-virtual {v10, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :pswitch_5
    const-string v1, "edge_single"

    invoke-virtual {v10, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    const p1, 0x14000020

    invoke-virtual {v10, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "No available app found to launch edge content."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/commonlib/applauncher/b;->a(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v4

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/commonlib/applauncher/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, p2, v4}, Lcom/sec/android/app/commonlib/applauncher/b;->a(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v0

    :cond_a
    invoke-virtual {p0, p2, v5}, Lcom/sec/android/app/commonlib/applauncher/b;->a(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;I)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x602
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/applauncher/b;->launch(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1
.end method

.method public synthetic launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/commonlib/applauncher/c;->b(Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/applauncher/b;->a:Landroid/content/Context;

    return-void
.end method
