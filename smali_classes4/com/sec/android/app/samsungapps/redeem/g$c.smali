.class public Lcom/sec/android/app/samsungapps/redeem/g$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/redeem/g;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/redeem/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/redeem/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/g$c;->a:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoading(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;Z)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g$c;->a:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/g;->m(Lcom/sec/android/app/commonlib/getupdatelist/IListData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/redeem/g;->d(Lcom/sec/android/app/samsungapps/redeem/g;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/g$c;->a:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/g;->b(Lcom/sec/android/app/samsungapps/redeem/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ik:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/g$c;->a:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/g;->c(Lcom/sec/android/app/samsungapps/redeem/g;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/g$c;->a:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/g;->b(Lcom/sec/android/app/samsungapps/redeem/g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/redeem/g;->e(Lcom/sec/android/app/samsungapps/redeem/g;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdatePosition(I)V
    .locals 0

    return-void
.end method
