.class public Lcom/sec/android/app/samsungapps/preferences/y0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/preferences/y0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/y0;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/y0;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/y0;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/preferences/y0;->b:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/y0;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "updatemarketingesetting"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/preferences/y0$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/preferences/y0$a;-><init>(Lcom/sec/android/app/samsungapps/preferences/y0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateMarketingAgreementUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateMarketingAgreementUnit;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return-void
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method
