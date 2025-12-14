.class public final enum Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChinaItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum ALL_APPS_ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum ALL_APPS_DEVICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum ALL_APPS_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum APPS_TO_UPDATE_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum BASIC_MODE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum DOWNLOAD_PAUSED:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum DOWNLOAD_PAUSED_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum ORDER_HISTORY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum SETTING:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum VALUEPACK:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

.field public static final enum WISH_LIST:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;


# instance fields
.field private mActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mGroupId:I

.field private mID:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

.field private mIcon:I

.field mMenuIdForSA:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

.field private mTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v8, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v3, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/g3;->M0:I

    const/4 v7, 0x0

    const-string v1, "ACCOUNT"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v8, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->SETTING:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v14, Lcom/sec/android/app/samsungapps/r3;->P7:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->r1:I

    sget-object v16, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->SETTINGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-string v10, "SETTING"

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->SETTING:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->BASIC_MODE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->P7:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->r1:I

    const/4 v8, 0x0

    const-string v2, "BASIC_MODE"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->BASIC_MODE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->ALL_APPS_DEVICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Vc:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->P0:I

    sget-object v16, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->LOCAL_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v17, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;

    const-string v10, "ALL_APPS_DEVICE"

    const/4 v11, 0x3

    const/4 v13, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ALL_APPS_DEVICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TO_UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->ck:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->W0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->UPDATES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    const-string v2, "UPDATE"

    const/4 v3, 0x4

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v13, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DOWNLOAD_PAUSED:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Wj:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->O0:I

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->DOWNLOADING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v18, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    const-string v11, "DOWNLOAD_PAUSED"

    const/4 v12, 0x5

    const/4 v14, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->DOWNLOAD_PAUSED:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->ALL_APPS_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Vc:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->P0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->LOCALAPPS_GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    const-string v2, "ALL_APPS_GEAR"

    const/4 v3, 0x6

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ALL_APPS_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v13, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TO_UPDATE_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v15, Lcom/sec/android/app/samsungapps/r3;->ck:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->W0:I

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->UPDATES_GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v18, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    const-string v11, "APPS_TO_UPDATE_GEAR"

    const/4 v12, 0x7

    const/4 v14, 0x2

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->APPS_TO_UPDATE_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DOWNLOAD_PAUSED_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Wj:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->O0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->DOWNLOADING_GEAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    const-string v2, "DOWNLOAD_PAUSED_GEAR"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->DOWNLOAD_PAUSED_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v13, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->MY_APPS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Xj:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->P0:I

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->DOWNLOADING_HISTORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v18, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;

    const-string v11, "ALL_APPS_ACCOUNT"

    const/16 v12, 0x9

    const/4 v14, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ALL_APPS_ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->WISH_LIST:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->l7:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->X0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->WISH_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    const-string v2, "WISH_LIST"

    const/16 v3, 0xa

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->WISH_LIST:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v13, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Oc:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->S0:I

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->RECEIPTS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v18, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;

    const-string v11, "ORDER_HISTORY"

    const/16 v12, 0xb

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->VALUEPACK:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->dk:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->S0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->VALUE_PACK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    const-string v2, "VALUEPACK"

    const/16 v3, 0xc

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->VALUEPACK:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v13, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v15, Lcom/sec/android/app/samsungapps/r3;->x9:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->K0:I

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->DEALS_N_EVENTS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v18, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    const-string v11, "DEALS_AND_EVENTS"

    const/16 v12, 0xd

    const/4 v14, 0x4

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Lc:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->Q0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->NOTICE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    const-string v2, "NOTICE"

    const/16 v3, 0xe

    const/4 v5, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    invoke-static {}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->a()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->$VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;",
            "III",
            "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;",
            "III",
            "Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mID:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    iput p4, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mGroupId:I

    iput p5, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mTitle:I

    iput p6, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mIcon:I

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mMenuIdForSA:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->SETTING:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->BASIC_MODE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ALL_APPS_DEVICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->DOWNLOAD_PAUSED:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ALL_APPS_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->APPS_TO_UPDATE_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->DOWNLOAD_PAUSED_GEAR:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ALL_APPS_ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->WISH_LIST:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->VALUEPACK:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mGroupId:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mID:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mIcon:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->mTitle:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->$VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$ChinaItem;

    return-object v0
.end method
