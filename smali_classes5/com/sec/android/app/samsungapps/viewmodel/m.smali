.class public Lcom/sec/android/app/samsungapps/viewmodel/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;Ljava/lang/Integer;)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->b:Z

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "THEMES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->b:Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/p3;->q:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STYLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/p3;->p:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GAMES"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/p3;->o:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/p3;->n:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/m;->b:Z

    return v0
.end method

.method public bridge synthetic fireViewChanged(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/m;->a(ILcom/sec/android/app/samsungapps/curate/slotpage/appstop/AppsTopGroup;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic fireViewUpdated(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/c0;->a(Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
