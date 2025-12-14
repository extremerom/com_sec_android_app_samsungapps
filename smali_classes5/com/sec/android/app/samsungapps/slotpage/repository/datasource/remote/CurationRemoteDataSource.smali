.class public Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;


# direct methods
.method public constructor <init>(IIIZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->b:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->c:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->d:I

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->e:Z

    iput p5, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->f:I

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->g:Ljava/lang/String;

    iput p7, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->h:I

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->l:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 6

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcAdConvertUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_STAFFPICKS_SERVER_UI_RESULT_NORMAL"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroupParent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    const-string p1, "KEY_STAFFPICKS_RESULT_BANNER_NORMAL"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroup<*, *>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string p1, "KEY_STAFFPICKS_RESULT_BANNER_SMALL"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string p1, "KEY_STAFFPICKS_RESULT_BANNER_DYNAMIC_SIZE"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.util.LinkedHashMap<kotlin.Int, com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroup<*, *>>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/util/LinkedHashMap;

    const-string p1, "KEY_STAFFPICKS_INSTANT_PLAY_WEB_URL"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->l:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;

    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;->onResponse(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->l:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;->onFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/sec/android/app/joule/i;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/sec/android/app/joule/c$a;

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v2, "Start"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_STAFFPICKS_START_NUM"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_STAFFPICKS_END_NUM"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_STAFFPICKS_TYPE"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "KEY_STAFFPICKS_IS_MORE_LOADING"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    const-string v4, "KEY_STAFFPICKS_INSTALLCHECKER"

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "KEY_DEVICE_NAME"

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "KEY_STAFFPICKS_IS_TABLET"

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, p1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    const-string v4, "KEY_STAFFPICKS_BASEHANDLE"

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->e:Z

    const-string v4, "KEY_STAFFPICKS_DISPLAY_COUNT "

    if-nez v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->b:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->e(Landroid/content/Context;)Z

    move-result v2

    const-string v4, "Y"

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_2

    :cond_3
    const-string v2, "N"

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->U()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v4, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v6, "pre_focus_rcuid"

    invoke-virtual {v4, v6}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "KEY_STAFFPICKS_USER_ID"

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->g:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "KEY_STAFFPICKS_RUNESTONE_YN"

    invoke-virtual {v1, v6, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_STAFFPICKS_TPO_CONTEXT"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_STAFFPICKS_PREV_FOCUS_RCUID"

    invoke-virtual {v1, v0, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->h:I

    if-le p1, v0, :cond_5

    move v3, v5

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "KEY_STAFFPICKS_ONE_APP_GATHERING "

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_DEEPLINK_URL"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_SENDER"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "KEY_SOURCE"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->k:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    return-object p1
.end method
