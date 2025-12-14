.class public Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel$UpdateDescriptionListener;
    }
.end annotation


# instance fields
.field public a:Landroidx/databinding/ObservableInt;

.field public b:Landroidx/databinding/ObservableBoolean;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/Context;

.field public m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

.field public n:Z

.field public o:Landroidx/databinding/ObservableBoolean;

.field public p:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

.field public q:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

.field public r:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

.field public s:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

.field public t:I

.field public u:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public v:Lcom/sec/android/app/samsungapps/utility/IConfig;

.field public w:Z

.field public x:Z

.field public y:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel$UpdateDescriptionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 11

    new-instance v5, Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    new-instance v6, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v7

    new-instance v8, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v8, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/autoupdate/setting/a;Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;Lcom/sec/android/app/samsungapps/utility/IConfig;Lcom/sec/android/app/samsungapps/utility/AppManager;Lcom/sec/android/app/commonlib/doc/Country;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/autoupdate/setting/a;Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;Lcom/sec/android/app/samsungapps/utility/IConfig;Lcom/sec/android/app/samsungapps/utility/AppManager;Lcom/sec/android/app/commonlib/doc/Country;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->a:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->b:Landroidx/databinding/ObservableBoolean;

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->k:I

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->o:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->y:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel$UpdateDescriptionListener;

    iput-boolean p10, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->x:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->l:Landroid/content/Context;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->u:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->v:Lcom/sec/android/app/samsungapps/utility/IConfig;

    invoke-virtual {p9}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->n:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->r:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->s:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->p:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->q:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    instance-of p1, p4, Lcom/sec/android/app/commonlib/doc/x1;

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->w:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->g(ILcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final e(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->u:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->v:Lcom/sec/android/app/samsungapps/utility/IConfig;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->q:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->l:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Lb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->l:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ob:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->p:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->l:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Mb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->b0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->s:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->p:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->T(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->p:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->f(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->s:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    iget v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->t:I

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;->restore(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->RESTORE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->t(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Z)V

    :cond_0
    return-void
.end method

.method public g(ILcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->t:I

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->d:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->n:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->e(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->j:I

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->r:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne p1, v2, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->k:I

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->i:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->f:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->c:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->h:I

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->b:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->a:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->b:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->a:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_4
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->n:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->r:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->IGNORED:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq p1, v2, :cond_7

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->OTHERS:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-eq p1, v2, :cond_7

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->GEAR:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->g:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->o:Landroidx/databinding/ObservableBoolean;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->p:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_7

    :cond_7
    :goto_5
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->g:I

    goto :goto_7

    :cond_8
    :goto_6
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->i:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->f:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->c:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->a:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->h:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->g:I

    :cond_9
    :goto_7
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->k:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->j:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->i:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->g:I

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->r:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;->AUTO:Lcom/sec/android/app/samsungapps/Constant_todo$FragmentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->T(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->b:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->a:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->T(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->b:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->a:Landroidx/databinding/ObservableInt;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->a:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->l:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->j:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->y:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel$UpdateDescriptionListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel$UpdateDescriptionListener;->onUpdateDescriptionClicked()V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->UPDATE_INFO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->R()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->t(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Z)V

    return-void
.end method

.method public s(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->p:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->d(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->s:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->T(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->s:Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    iget v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->t:I

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IUpdateIgnoreAction;->ignore(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->f(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->m:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->IGNORE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->t(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Z)V

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->BUTTON_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->STATUS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    if-eqz p3, :cond_1

    const-string p3, "true"

    goto :goto_0

    :cond_1
    const-string p3, "false"

    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object p3

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_IGNORE_UPDATE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, p3, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public u(Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel$UpdateDescriptionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel;->y:Lcom/sec/android/app/samsungapps/viewmodel/UpdateDescriptionViewModel$UpdateDescriptionListener;

    return-void
.end method
