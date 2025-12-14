.class public Lcom/sec/android/app/samsungapps/widget/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/sec/android/app/commonlib/concreteloader/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/widget/q;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/q;->a:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/widget/q;->b:Z

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/k;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/q;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/q;->c:Lcom/sec/android/app/commonlib/concreteloader/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/q;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/q;->c:Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/q;->c:Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/k;->n(Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;->SELF_UPDATE:Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->l(Lcom/sec/android/app/samsungapps/Constant_todo$JOB_TYPE;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SamsungAppsAutoUpdateMainSetting"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
