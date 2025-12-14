.class public final Lcom/sec/android/app/samsungapps/slotpage/y6;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public final b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

.field public final c:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final k:Lcom/sec/android/app/samsungapps/slotpage/x4;

.field public final l:Ljava/util/HashMap;

.field public final m:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final n:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

.field public final o:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:I

.field public final s:Lcom/sec/android/app/samsungapps/slotpage/q1;

.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;ILjava/lang/String;IZZLandroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/samsungapps/slotpage/x4;Ljava/util/HashMap;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/sec/android/app/samsungapps/slotpage/q1;Ljava/util/HashMap;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const-string v10, "eachSlotSubList"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "slotPageTotalDataList"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "screenId"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dlStateId"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewHolder"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adapter"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mainTabType"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewPagers"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iput-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->c:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move v1, p4

    iput v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->d:I

    iput-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->e:Ljava/lang/String;

    move/from16 v1, p6

    iput v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->f:I

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->g:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->h:Z

    iput-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->i:Landroid/content/Context;

    iput-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->k:Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->l:Ljava/util/HashMap;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->m:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->n:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    iput-object v8, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    iput-object v9, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->p:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->q:Ljava/util/ArrayList;

    move/from16 v1, p18

    iput v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->r:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->s:Lcom/sec/android/app/samsungapps/slotpage/q1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/y6;->t:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/samsungapps/slotpage/x4;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->k:Lcom/sec/android/app/samsungapps/slotpage/x4;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public final e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->m:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    return-object v0
.end method

.method public final f()Lcom/sec/android/app/samsungapps/slotpage/q1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->s:Lcom/sec/android/app/samsungapps/slotpage/q1;

    return-object v0
.end method

.method public final g()Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/RollingBannerType$MainTabType;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->r:I

    return v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->d:I

    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->c:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-object v0
.end method

.method public final m()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->n:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-object v0
.end method

.method public final n()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->f:I

    return v0
.end method

.method public final p()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->j:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/y6;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffpicksBindParams: boolean isWidthOver600()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
