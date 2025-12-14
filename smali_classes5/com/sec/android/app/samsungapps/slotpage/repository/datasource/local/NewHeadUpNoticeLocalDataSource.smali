.class public final Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource$IHeadUpNoticeResponse;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource$IHeadUpNoticeResponse;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource$IHeadUpNoticeResponse;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;->a:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource$IHeadUpNoticeResponse;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;->c(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->e()V

    instance-of p0, p2, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p1, "MyNotice Error: Wrong HUN data"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;-><init>()V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunDescription()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "MY_NOTICE"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->C0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getLinkUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->setDeeplinkURL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;->a:Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource$IHeadUpNoticeResponse;

    invoke-interface {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource$IHeadUpNoticeResponse;->onResponse(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 2

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/a;

    invoke-direct {v1, v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/a;-><init>(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/NewHeadUpNoticeLocalDataSource;)V

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->l(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method
