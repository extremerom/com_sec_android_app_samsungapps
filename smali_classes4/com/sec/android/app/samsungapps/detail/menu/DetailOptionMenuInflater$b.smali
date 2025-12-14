.class public Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->a(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->h(ILcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting$IAutoUpdateMainSettingResultListener;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->e()Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->d(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->d(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->d(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->le:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->e(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/samsungapps/analytics/a;

    move-result-object v0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->AUTO_UPDATE_SETTING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;->a:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/analytics/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
