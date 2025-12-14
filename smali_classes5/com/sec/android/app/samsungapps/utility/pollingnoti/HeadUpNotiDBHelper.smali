.class public Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;,
        Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;,
        Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->w(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->v(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->x(I)V

    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->y(Ljava/util/ArrayList;)V

    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.pollingnoti.HeadUpNotiDBHelper: void removeOldDoneNoties()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->A(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)Z

    move-result p1

    return p1
.end method

.method public E(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.pollingnoti.HeadUpNotiDBHelper: void saveNotiStatewithPackage(com.sec.android.app.samsungapps.curate.pollingnoti.HeadUpNotiItem,com.sec.android.app.samsungapps.utility.pollingnoti.HeadUpNotiDBHelper$HeadUpNotiScheduleState)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->D(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.pollingnoti.HeadUpNotiDBHelper: boolean changeExistNotiState(int,java.lang.String,com.sec.android.app.samsungapps.utility.pollingnoti.HeadUpNotiDBHelper$HeadUpNotiScheduleState)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final f(ILcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->e(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "EXTRA_KEY_HUN_OBJECT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;->parseAndShowNoti(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->b(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[headUpNotiLog] direct showing coupon HUN ID : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(ILcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->f(ILcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;)V

    return-void
.end method

.method public h(Lcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->LAUNCHGHOME:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->l(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[headUpNotiLog] displayGHomeNoti size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-interface {p1, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;->parseAndShowNoti(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "[headUpNotiLog] displayGHomeNoti ERROR: "

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->f(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiScheduleState;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/IHeadupNotiShowHelper;->parseAndShowNoti(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getDisplayedTime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_0

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getDisplayedTime()J

    move-result-wide v1

    move-object v4, v5

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getIsNoticed()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->setIsNoticed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->d(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Z

    invoke-virtual {v4, p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->addUtmShowToLinkUrl(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-interface {p1, v4}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;->onQueryCompleted(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1, v3}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;->onQueryCompleted(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final k(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->m()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->addUtmShowToLinkUrl(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;->onQueryCompleted(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/d;-><init>(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/c;-><init>(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(I)Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.pollingnoti.HeadUpNotiDBHelper: com.sec.android.app.samsungapps.curate.pollingnoti.HeadUpNotiItem getNotiData(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.pollingnoti.HeadUpNotiDBHelper: java.lang.String getNotiState(int,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.pollingnoti.HeadUpNotiDBHelper: java.util.ArrayList getPackageName(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->LAUNCHGHOME:Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$HeadUpNotiType;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->l(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->n()Z

    move-result v0

    return v0
.end method

.method public u(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->p(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[headUpNotiLog] Already handled hunId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", notiState : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic v(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->j(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public final synthetic w(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->k(Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper$IQueryCompleteListener;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.pollingnoti.HeadUpNotiDBHelper: void migrateDB()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->v()V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/pollingnoti/HeadUpNotiDBHelper;->a:Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/b;->w()V

    return-void
.end method
