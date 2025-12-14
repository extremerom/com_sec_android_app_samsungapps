.class public Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_VALUE_PACK_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->a(Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
