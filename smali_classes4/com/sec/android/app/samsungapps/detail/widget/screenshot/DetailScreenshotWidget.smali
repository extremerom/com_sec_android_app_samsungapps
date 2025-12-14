.class public Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/app/Activity;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

.field public e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

.field public g:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public h:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public n:Lcom/sec/android/app/commonlib/doc/ScreenShot;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:F

.field public s:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->l:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/databinding/tc;ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->k(Lcom/sec/android/app/samsungapps/databinding/tc;ZLcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;Ljava/lang/String;Lcom/sec/android/app/samsungapps/databinding/pc;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->l(Ljava/lang/String;Lcom/sec/android/app/samsungapps/databinding/pc;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/samsungapps/databinding/tc;ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/databinding/tc;->d:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotWidget: void displayScreenShots(com.sec.android.app.commonlib.doc.ScreenShot$ResizedScreenshotHeight,float)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Od:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->d:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f()V

    return-void
.end method

.method public getParentView()Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException;

    const-string v1, "mParentView is null"

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isTencentApp()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->H1()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->g:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->g:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->g:Lcom/sec/android/app/samsungapps/utility/AppManager;

    const-string v1, "com.google.android.youtube"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->g:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic j(Lcom/sec/android/app/samsungapps/commonview/WebImageView;FLjava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotWidget: void lambda$displayScreenShots$2(com.sec.android.app.samsungapps.commonview.WebImageView,float,java.lang.String,com.sec.android.app.commonlib.webimage.ImageInfo)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic l(Ljava/lang/String;Lcom/sec/android/app/samsungapps/databinding/pc;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->r:F

    invoke-virtual {p0, p1, p4, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->x(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/commonlib/webimage/d;F)V

    :cond_0
    return-void
.end method

.method public m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotWidget: void load(java.util.ArrayList,java.util.ArrayList,java.lang.String,com.sec.android.app.commonlib.doc.ScreenShot$ResizedScreenshotHeight,float)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotWidget: void onDestroy()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotWidget: void onPause()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotWidget: void onResume()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestLinkAppPreOrderScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v2, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    new-instance v3, Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->k:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lcom/sec/android/app/commonlib/doc/ScreenShot;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v2, v3, p1}, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;-><init>(Lcom/sec/android/app/commonlib/doc/ScreenShot;I)V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->e(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->e0()Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestLinkAppPreOrderScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v2, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-direct {v2, v3, p1}, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;-><init>(Lcom/sec/android/app/commonlib/doc/ScreenShot;I)V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->e(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v2, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-direct {v2, v3, p1}, Lcom/sec/android/app/commonlib/eventmanager/eventinterface/a;-><init>(Lcom/sec/android/app/commonlib/doc/ScreenShot;I)V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;-><init>(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/eventmanager/e;->a(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ScreenShotViewPagerActivity;->d(Landroid/content/Context;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/sec/android/app/samsungapps/z2;->r:I

    sget v1, Lcom/sec/android/app/samsungapps/z2;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotWidget: void recycle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->b:Landroid/app/Activity;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method

.method public s(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_SCREEN_SHOT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_1
    return-void
.end method

.method public setAllAttributes(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->b:Landroid/app/Activity;

    return-void
.end method

.method public setContentID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->i:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->j:Ljava/lang/String;

    return-void
.end method

.method public setScreenID(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->A0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->y0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->i:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->j:Ljava/lang/String;

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->g:Lcom/sec/android/app/samsungapps/utility/AppManager;

    return-void
.end method

.method public t()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "leeyj ContentDetailScreenshotWidget screenShotLayout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DetailScreenshotWidget"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R()I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->f0()I

    move-result v5

    :goto_0
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->U()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->Q()Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->e0()Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->e0()Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v6, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/f3;->V:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->r:F

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_7

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v7, v6}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->j(I)I

    move-result v7

    if-ne v7, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/f3;->W:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->r:F

    goto :goto_3

    :cond_6
    add-int/2addr v6, v3

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->z0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/databinding/tc;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/tc;

    move-result-object v7

    iget-object v8, v7, Lcom/sec/android/app/samsungapps/databinding/tc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->r:F

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v9, v7, Lcom/sec/android/app/samsungapps/databinding/tc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v7, Lcom/sec/android/app/samsungapps/databinding/tc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v9, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/b;

    invoke-direct {v9, v7}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/b;-><init>(Lcom/sec/android/app/samsungapps/databinding/tc;)V

    invoke-virtual {v8, v9}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setNotifier(Lcom/sec/android/app/commonlib/webimage/WebImageNotifier;)V

    iget-object v8, v7, Lcom/sec/android/app/samsungapps/databinding/tc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v8, v6}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/sec/android/app/samsungapps/databinding/tc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    sget v9, Lcom/sec/android/app/samsungapps/r3;->ec:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v9, v12, v2

    aput-object v10, v12, v3

    aput-object v11, v12, v0

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lcom/sec/android/app/samsungapps/databinding/tc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v8, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$a;

    invoke-direct {v8, p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;)V

    invoke-static {v6, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v6, v7, Lcom/sec/android/app/samsungapps/databinding/tc;->c:Landroid/widget/FrameLayout;

    new-instance v8, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;

    invoke-direct {v8, p0, v7, v4}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;Lcom/sec/android/app/samsungapps/databinding/tc;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v6, v4}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->i(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v6, v4}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->g(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/samsungapps/databinding/pc;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/pc;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->j0()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v10, v4}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->l(I)I

    move-result v10

    iget-object v11, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v11, v4}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->f(I)I

    move-result v11

    iget v12, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->r:F

    float-to-int v13, v12

    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v10, v10

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float/2addr v10, v12

    float-to-int v10, v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/app/samsungapps/f3;->V:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/sec/android/app/samsungapps/f3;->Y:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_6
    iget-object v10, v7, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v5, -0x1

    if-ne v4, v9, :cond_c

    iget-object v9, v7, Lcom/sec/android/app/samsungapps/databinding/pc;->a:Landroid/view/View;

    if-eqz v9, :cond_c

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v9, v7, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v10, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/c;

    invoke-direct {v10, p0, v8, v7}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/c;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;Ljava/lang/String;Lcom/sec/android/app/samsungapps/databinding/pc;)V

    invoke-virtual {v9, v10}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setOnBitmapLoadListener(Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;)V

    iget-object v8, v7, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v7, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v8, v6}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    sget v9, Lcom/sec/android/app/samsungapps/r3;->ec:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v9, v13, v2

    aput-object v11, v13, v3

    aput-object v12, v13, v0

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v8, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$c;

    invoke-direct {v8, p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$c;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;)V

    invoke-static {v6, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v6, v7, Lcom/sec/android/app/samsungapps/databinding/pc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v8, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;

    invoke-direct {v8, p0, v7, v4}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$d;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;Lcom/sec/android/app/samsungapps/databinding/pc;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v10

    goto/16 :goto_4

    :cond_d
    :goto_7
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->q:Ljava/lang/String;

    return-void
.end method

.method public updateWidget()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->t()V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->i()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.youtube.com/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->w(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ActivityNotFoundException"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public w(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ActivityNotFoundException"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException;

    const-string v0, "intent passed is NULL :: startActivity "

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException;

    const-string v0, "Activity is NULL :: startActivity "

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget$ScreenShotException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/commonlib/webimage/d;F)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, p3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/d;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/d;->a()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr v1, p3

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
