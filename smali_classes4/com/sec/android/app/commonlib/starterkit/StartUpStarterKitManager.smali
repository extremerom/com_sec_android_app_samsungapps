.class public abstract Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/starterkit/IStartUpStarterKitInstallManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;,
        Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStarterKitStartupFragment;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/starterkit/a;

.field public b:Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->e:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->b:Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;

    new-instance v0, Lcom/sec/android/app/commonlib/starterkit/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/starterkit/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->a:Lcom/sec/android/app/commonlib/starterkit/a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/starterkit/a;->c(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;)V
.end method

.method public abstract b(Landroid/content/Context;Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;)V
.end method

.method public displayStarterKitInformation(Landroid/content/Context;Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->a:Lcom/sec/android/app/commonlib/starterkit/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/starterkit/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->b(Landroid/content/Context;Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;->onScreenNotShown()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public injectDataLoadFailed(Z)V
    .locals 0

    return-void
.end method

.method public injectDataLoaded(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;->onContentLoaded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invokeStarterKitViewDismissal(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->a:Lcom/sec/android/app/commonlib/starterkit/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->b:Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/starterkit/a;->e(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->a(Landroid/content/Context;Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStartupStarterKitViewHandler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDisclaimerShownInCurrentFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->e:Z

    return v0
.end method

.method public isStartupStarterKitAlreadyShown()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->a:Lcom/sec/android/app/commonlib/starterkit/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/starterkit/a;->b()Z

    move-result v0

    return v0
.end method

.method public reStartStaterKit()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->a:Lcom/sec/android/app/commonlib/starterkit/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->b:Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/starterkit/a;->e(Lcom/sec/android/app/commonlib/starterkit/IStartupStarterKitDB;Z)V

    return-void
.end method

.method public registerStarterKitFragment(Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStarterKitStartupFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setDisclaimerShownInCurrentFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->e:Z

    return-void
.end method

.method public setStartGuideData(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->injectDataLoaded(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public unregisterStarterKitFragment(Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager$IStarterKitStartupFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/starterkit/StartUpStarterKitManager;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
