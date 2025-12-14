.class public Lcom/sec/android/app/samsungapps/viewmodel/e0;
.super Lcom/sec/android/app/samsungapps/viewmodel/a;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->e:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->d:Z

    return-void
.end method


# virtual methods
.method public f(ILcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->b:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->c:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/a;->a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;->d()V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;->getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v3, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    :goto_0
    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;->setAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_2
    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;->getAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->b:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->c:Z

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->b:I

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->c:Z

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/a;->a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/a;->d()V

    return-void
.end method

.method public bridge synthetic fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;

    check-cast p3, Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/e0;->f(ILcom/sec/android/app/samsungapps/curate/myapps/IInstalledAppItem;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->c:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->e:Z

    return-void
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/e0;->d:Z

    return-void
.end method
