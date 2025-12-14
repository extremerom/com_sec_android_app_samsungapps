.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->b(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->onMyReviewAdded()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->P()V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->REVIEW_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->REVIEW_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->h(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->n(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/analytics/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "mReviewListManager.startTolaunchReviewDetailA()::onCommandResult failed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;->l(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;->a:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/i;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/h$i;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/ReviewListManager;->q(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method
