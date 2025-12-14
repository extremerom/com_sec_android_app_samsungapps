.class public Lcom/sec/android/app/commonlib/concreteloader/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/concreteloader/ISettingsProviderCreator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/concreteloader/l;->b:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    return-void
.end method


# virtual methods
.method public createAutoUpdateNotification()Lcom/sec/android/app/commonlib/concreteloader/SettingsProvider;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/b;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/l;->a:Landroid/content/Context;

    const-string v2, "notify_app_updates_setting"

    iget-object v3, p0, Lcom/sec/android/app/commonlib/concreteloader/l;->b:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    return-object v0
.end method
