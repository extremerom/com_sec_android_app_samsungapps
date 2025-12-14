.class public Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;,
        Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/String;

.field public static l:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

.field public static m:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

.field public f:Z

.field public g:Z

.field public h:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

.field public i:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public j:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueStarter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/restapi/s;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/restapi/s;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->l:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/restapi/t;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/restapi/t;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->m:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->e:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->g:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->a:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->d:Z

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->k()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->m()V

    return-void
.end method

.method public static f(Ljava/util/Map;Lcom/sec/android/app/commonlib/restapi/response/vo/a;ZLandroid/content/Context;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->k:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->DIALOG:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    const-string v2, ""

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->g(Ljava/util/Map;Lcom/sec/android/app/commonlib/restapi/response/vo/a;ILandroid/content/Context;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance p0, Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/a0;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->NO_POPUP:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :sswitch_1
    sget p0, Lcom/sec/android/app/samsungapps/r3;->B3:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_2
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/app/samsungapps/r3;->w5:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    sget p0, Lcom/sec/android/app/samsungapps/r3;->B1:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget p0, Lcom/sec/android/app/samsungapps/r3;->x4:I

    sget p1, Lcom/sec/android/app/samsungapps/r3;->A4:I

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->r0(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_3
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->NO_POPUP:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    :goto_1
    move-object p0, v2

    goto :goto_2

    :sswitch_4
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Fk:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    goto :goto_2

    :sswitch_5
    sget p0, Lcom/sec/android/app/samsungapps/r3;->y6:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_6
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->NO_POPUP:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    goto :goto_1

    :sswitch_7
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    sget p0, Lcom/sec/android/app/samsungapps/r3;->xh:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :sswitch_8
    sget p0, Lcom/sec/android/app/samsungapps/r3;->mk:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    goto :goto_2

    :sswitch_9
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->NO_POPUP:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    invoke-direct {p1, v0, v2, p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->r(Z)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b0 -> :sswitch_9
        0xbb9 -> :sswitch_9
        0xbc2 -> :sswitch_9
        0xbc4 -> :sswitch_9
        0xbc7 -> :sswitch_9
        0xfa0 -> :sswitch_9
        0xfa6 -> :sswitch_8
        0xfa7 -> :sswitch_7
        0xfa8 -> :sswitch_6
        0xfac -> :sswitch_5
        0xfae -> :sswitch_9
        0xfaf -> :sswitch_9
        0xfb0 -> :sswitch_4
        0xfb1 -> :sswitch_9
        0x1323 -> :sswitch_9
        0x1388 -> :sswitch_3
        0x13f3 -> :sswitch_9
        0x1773 -> :sswitch_9
        0x26b4 -> :sswitch_2
        0x186a2 -> :sswitch_1
        0x186a3 -> :sswitch_1
        0x186b0 -> :sswitch_0
        0x30e70 -> :sswitch_9
    .end sparse-switch
.end method

.method public static g(Ljava/util/Map;Lcom/sec/android/app/commonlib/restapi/response/vo/a;ILandroid/content/Context;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->DIALOG:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    const/16 v1, 0x44d

    const-string v2, ""

    if-eq p2, v1, :cond_d

    const/16 v1, 0xfa1

    if-eq p2, v1, :cond_c

    const/16 v1, 0xfb3

    if-eq p2, v1, :cond_b

    const/16 v1, 0xfbf

    if-eq p2, v1, :cond_c

    const/16 v1, 0x1454

    if-eq p2, v1, :cond_9

    const/16 v1, 0x1462

    if-eq p2, v1, :cond_9

    const/16 v1, 0x1b59

    if-eq p2, v1, :cond_8

    const/16 v1, 0x1b5b

    if-eq p2, v1, :cond_8

    const/16 v1, 0x145e

    if-eq p2, v1, :cond_6

    const/16 v1, 0x145f

    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->h(Ljava/util/Map;Lcom/sec/android/app/commonlib/restapi/response/vo/a;ILandroid/content/Context;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/android/app/samsungapps/r3;->nd:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/app/samsungapps/r3;->id:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_1
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/app/samsungapps/r3;->zd:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/sec/android/app/samsungapps/r3;->xd:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_2
    sget p0, Lcom/sec/android/app/samsungapps/r3;->ef:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_3
    sget p0, Lcom/sec/android/app/samsungapps/r3;->r7:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p0, Lcom/sec/android/app/samsungapps/r3;->l4:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_4
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->NO_POPUP:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    :goto_2
    move-object p0, v2

    goto/16 :goto_9

    :pswitch_5
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/sec/android/app/samsungapps/r3;->A5:I

    goto :goto_3

    :cond_2
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Jd:I

    :goto_3
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_6
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    sget p0, Lcom/sec/android/app/samsungapps/r3;->Sg:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :pswitch_7
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/sec/android/app/samsungapps/r3;->bd:I

    goto :goto_4

    :cond_3
    sget p0, Lcom/sec/android/app/samsungapps/r3;->ed:I

    :goto_4
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/sec/android/app/samsungapps/r3;->nd:I

    goto :goto_5

    :cond_5
    sget p0, Lcom/sec/android/app/samsungapps/r3;->id:I

    :goto_5
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_6
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lcom/sec/android/app/samsungapps/r3;->Oa:I

    goto :goto_6

    :cond_7
    sget p0, Lcom/sec/android/app/samsungapps/r3;->jd:I

    :goto_6
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_8
    sget p0, Lcom/sec/android/app/samsungapps/r3;->gd:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->m()Lcom/sec/android/app/commonlib/loading/ILoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/sec/android/app/commonlib/purchase/giftcard/RegisterGiftCard;->m()Lcom/sec/android/app/commonlib/loading/ILoadingDialog;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/loading/ILoadingDialog;->endLoading()V

    goto :goto_9

    :cond_9
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lcom/sec/android/app/samsungapps/r3;->od:I

    goto :goto_7

    :cond_a
    sget p0, Lcom/sec/android/app/samsungapps/r3;->kd:I

    :goto_7
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_b
    sget p0, Lcom/sec/android/app/samsungapps/r3;->u1:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_c
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->NO_POPUP:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lcom/sec/android/app/samsungapps/r3;->y5:I

    goto :goto_8

    :cond_e
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Kd:I

    :goto_8
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_f
    :goto_9
    new-instance p1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    invoke-direct {p1, v0, v2, p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11f8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11fd
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1486
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/util/Map;Lcom/sec/android/app/commonlib/restapi/response/vo/a;ILandroid/content/Context;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->DIALOG:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    const/16 v1, 0xfa2

    if-eq p2, v1, :cond_c

    const/16 v1, 0xfa4

    const-string v2, ""

    if-eq p2, v1, :cond_b

    const/16 v1, 0x1130

    if-eq p2, v1, :cond_a

    const/16 v1, 0x146b

    if-eq p2, v1, :cond_7

    const/16 v1, 0x1b5a

    if-eq p2, v1, :cond_6

    const/16 v1, 0x1b5c

    if-eq p2, v1, :cond_5

    const/16 v1, 0x1b61

    if-eq p2, v1, :cond_4

    const/16 v1, 0x1b64

    if-eq p2, v1, :cond_3

    const/16 v1, 0x1b5e

    if-eq p2, v1, :cond_5

    const/16 v1, 0x1b5f

    if-eq p2, v1, :cond_2

    const/16 v1, 0x26b0

    if-eq p2, v1, :cond_1

    const/16 v1, 0x26b1

    if-eq p2, v1, :cond_1

    const/16 v1, 0x26ca

    if-eq p2, v1, :cond_0

    const/16 v1, 0x26cb

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i(Ljava/util/Map;Lcom/sec/android/app/commonlib/restapi/response/vo/a;ILandroid/content/Context;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/sec/android/app/samsungapps/r3;->u4:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    sget p0, Lcom/sec/android/app/samsungapps/r3;->a4:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    :pswitch_2
    sget p0, Lcom/sec/android/app/samsungapps/r3;->C4:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    sget p0, Lcom/sec/android/app/samsungapps/r3;->t4:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    sget p0, Lcom/sec/android/app/samsungapps/r3;->vd:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    sget p0, Lcom/sec/android/app/samsungapps/r3;->wd:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    sget p0, Lcom/sec/android/app/samsungapps/r3;->ud:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    sget p0, Lcom/sec/android/app/samsungapps/r3;->fd:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    sget p0, Lcom/sec/android/app/samsungapps/r3;->hd:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lcom/sec/android/app/samsungapps/r3;->Ad:I

    goto :goto_0

    :cond_8
    sget p0, Lcom/sec/android/app/samsungapps/r3;->yd:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Ad:I

    goto :goto_1

    :cond_9
    sget p1, Lcom/sec/android/app/samsungapps/r3;->yd:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2

    :cond_a
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Dj:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_b
    sget p0, Lcom/sec/android/app/samsungapps/r3;->r4:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_c
    sget p0, Lcom/sec/android/app/samsungapps/r3;->re:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p0, Lcom/sec/android/app/samsungapps/r3;->s4:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    invoke-direct {p1, v0, v2, p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->r(Z)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x26ac
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Map;Lcom/sec/android/app/commonlib/restapi/response/vo/a;ILandroid/content/Context;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    sget-object v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->DIALOG:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    const/16 v2, 0x3ec

    const-string v3, ""

    const/4 v4, 0x0

    if-eq p2, v2, :cond_c

    const/16 v2, 0x3f5

    if-eq p2, v2, :cond_b

    const/16 v2, 0x10d3

    if-eq p2, v2, :cond_a

    const/16 v2, 0x170f

    if-eq p2, v2, :cond_9

    const/16 v2, 0x239d

    if-eq p2, v2, :cond_8

    const/16 v2, 0x26af

    if-eq p2, v2, :cond_7

    const/16 v2, 0x26d5

    if-eq p2, v2, :cond_6

    const/16 v2, 0x270f

    if-eq p2, v2, :cond_5

    const v2, 0x186a1

    if-eq p2, v2, :cond_4

    const/16 v2, 0x1c20

    if-eq p2, v2, :cond_3

    const/16 v2, 0x1c21

    if-eq p2, v2, :cond_2

    const/16 v2, 0x26b2

    if-eq p2, v2, :cond_1

    const/16 v2, 0x26b3

    if-eq p2, v2, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    invoke-static {p3, p2}, Lcom/sec/android/app/samsungapps/e2;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move p1, v0

    goto/16 :goto_1

    :pswitch_0
    sget p0, Lcom/sec/android/app/samsungapps/r3;->B4:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/sec/android/app/samsungapps/r3;->w4:I

    sget p1, Lcom/sec/android/app/samsungapps/r3;->z4:I

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->r0(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string p2, "appName"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Z1:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p0, Lcom/sec/android/app/samsungapps/r3;->q7:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, p1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/sec/android/app/samsungapps/r3;->F1:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Kf:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Ka:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/sec/android/app/samsungapps/r3;->C5:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Y3:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->l:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

    goto/16 :goto_1

    :pswitch_6
    sget p0, Lcom/sec/android/app/samsungapps/r3;->z3:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->k:Ljava/lang/String;

    aput-object p3, p2, p1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->m:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

    goto/16 :goto_1

    :pswitch_7
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Sg:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :pswitch_8
    sget p0, Lcom/sec/android/app/samsungapps/r3;->v4:I

    sget p1, Lcom/sec/android/app/samsungapps/r3;->y4:I

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->r0(II)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    sget p0, Lcom/sec/android/app/samsungapps/r3;->o5:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    sget p0, Lcom/sec/android/app/samsungapps/r3;->n5:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    sget p0, Lcom/sec/android/app/samsungapps/r3;->q0:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget p0, Lcom/sec/android/app/samsungapps/r3;->C0:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    sget-object p3, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->k:Ljava/lang/String;

    aput-object p3, p2, p1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    sget p0, Lcom/sec/android/app/samsungapps/r3;->z7:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/sec/android/app/samsungapps/r3;->j4:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    :pswitch_9
    sget p0, Lcom/sec/android/app/samsungapps/r3;->td:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->TOAST:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    sget p0, Lcom/sec/android/app/samsungapps/r3;->G:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;->NO_POPUP:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;

    move p1, v0

    move-object p0, v3

    goto :goto_1

    :cond_a
    sget p0, Lcom/sec/android/app/samsungapps/r3;->t1:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    sget p0, Lcom/sec/android/app/samsungapps/r3;->Hd:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    sget p0, Lcom/sec/android/app/samsungapps/r3;->D4:I

    sget p1, Lcom/sec/android/app/samsungapps/r3;->I4:I

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->r0(II)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :goto_1
    new-instance p2, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    invoke-direct {p2, v1, v3, p0}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;-><init>(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$POPUP_TYPE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->n(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->r(Z)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7d4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfb4
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26b5
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static synthetic k()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/restapi/v;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/restapi/v;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method

.method public static synthetic l(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x4bd

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic m()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/restapi/u;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/restapi/u;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    return-void
.end method


# virtual methods
.method public e()Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->e:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

    return-object v0
.end method

.method public n(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->e:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo$IPositiveClickListener;

    return-object p0
.end method

.method public o(Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueStarter;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->j:Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory$DlgQueueStarter;

    return-object p0
.end method

.method public p(Z)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->f:Z

    :goto_0
    return-object p0
.end method

.method public q(Lcom/sec/android/app/commonlib/restapi/network/b;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->i:Lcom/sec/android/app/commonlib/restapi/network/b;

    return-object p0
.end method

.method public r(Z)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->g:Z

    return-object p0
.end method

.method public s(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorPopupInfo;->h:Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    return-object p0
.end method
