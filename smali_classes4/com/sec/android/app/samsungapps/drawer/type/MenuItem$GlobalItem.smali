.class public final enum Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/drawer/type/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlobalItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum APPS_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum COMMUNITY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum COUPON:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum DISCOVER_LIBRARY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum DISCOVER_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum DOWNLOADINGS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum FRENCH_NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum GAME_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum GIFT_CARDS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum GLOBAL_REWARDS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum HAMBURGER:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum MY_APPS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum ORDER_HISTORY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum PAYMENT_METHODS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum PROMOTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum SAMSUNG_MEMBERSHIP:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum SETTING:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum SUBSCRIPTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

.field public static final enum WISH_LIST:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;


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

    new-instance v8, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v3, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->HAMBURGER:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->m0:I

    sget v6, Lcom/sec/android/app/samsungapps/g3;->p1:I

    const/4 v7, 0x0

    const-string v1, "HAMBURGER"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v8, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->HAMBURGER:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v14, Lcom/sec/android/app/samsungapps/r3;->ae:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->M0:I

    const/16 v16, 0x0

    const-string v10, "ACCOUNT"

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->SETTING:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->P7:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->r1:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->SETTINGS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-string v2, "SETTING"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->SETTING:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DISCOVER_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v14, Lcom/sec/android/app/samsungapps/r3;->M7:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->l:I

    const-string v10, "DISCOVER_TAB"

    const/4 v11, 0x3

    const/16 v13, 0x63

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->DISCOVER_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->GAME_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->R7:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->n:I

    const/4 v8, 0x0

    const-string v2, "GAME_TAB"

    const/4 v3, 0x4

    const/16 v5, 0x63

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->GAME_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->APPS_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v14, Lcom/sec/android/app/samsungapps/r3;->q9:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->j:I

    const-string v10, "APPS_TAB"

    const/4 v11, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->APPS_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->MY_APPS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->G6:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->P0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->MY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;

    const-string v2, "MY_APPS"

    const/4 v3, 0x6

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->MY_APPS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v13, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v15, Lcom/sec/android/app/samsungapps/r3;->z:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->W0:I

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->UPDATES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v18, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    const-string v11, "UPDATE"

    const/4 v12, 0x7

    const/4 v14, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DOWNLOADINGS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->i6:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->O0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->DOWNLOADING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/pausedapplist/PausedAppListActivity;

    const-string v2, "DOWNLOADINGS"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->DOWNLOADINGS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v13, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->WISH_LIST:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v15, Lcom/sec/android/app/samsungapps/r3;->l7:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->X0:I

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->WISH_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v18, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    const-string v11, "WISH_LIST"

    const/16 v12, 0x9

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->WISH_LIST:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->PROMOTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Ec:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->R0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->PROMOTIONS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-string v2, "PROMOTIONS"

    const/16 v3, 0xa

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->PROMOTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->COUPON:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v14, Lcom/sec/android/app/samsungapps/r3;->B7:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->I0:I

    sget-object v16, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->COUPON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v17, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponListActivity;

    const-string v10, "COUPON"

    const/16 v11, 0xb

    const/4 v13, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->COUPON:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->SAMSUNG_MEMBERSHIP:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Qc:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->T0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->SAMSUNG_MEMBERSHIP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-string v2, "SAMSUNG_MEMBERSHIP"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->SAMSUNG_MEMBERSHIP:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->GLOBAL_REWARDS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v14, Lcom/sec/android/app/samsungapps/r3;->y8:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->U0:I

    sget-object v16, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->SAMSUNG_REWARDS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-string v10, "GLOBAL_REWARDS"

    const/16 v11, 0xd

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->GLOBAL_REWARDS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->x9:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->K0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->DEALS_N_EVENTS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/mynotice/MyNoticeActivity;

    const-string v2, "DEALS_AND_EVENTS"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v13, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->DISCOVER_LIBRARY:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Fc:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->G0:I

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->DISCOVER_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v18, Lcom/sec/android/app/samsungapps/editorial/archive/EditorialListActivity;

    const-string v11, "DISCOVER_LIBRARY"

    const/16 v12, 0xf

    const/4 v14, 0x2

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->DISCOVER_LIBRARY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Oc:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->S0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->RECEIPTS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v9, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;

    const-string v2, "ORDER_HISTORY"

    const/16 v3, 0x10

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v13, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->SUBSCRIPTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v15, Lcom/sec/android/app/samsungapps/r3;->Uc:I

    sget v16, Lcom/sec/android/app/samsungapps/g3;->V0:I

    sget-object v17, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->SUBSCRIPTIONS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v18, Lcom/sec/android/app/samsungapps/subscriptionslist/SubscriptionIAPListActivity;

    const-string v11, "SUBSCRIPTIONS"

    const/16 v12, 0x11

    const/4 v14, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->SUBSCRIPTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->GIFT_CARDS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Ic:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->L0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->GIFT_CARD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-string v2, "GIFT_CARDS"

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->GIFT_CARDS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->PAYMENT_METHODS:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v14, Lcom/sec/android/app/samsungapps/r3;->N0:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->J0:I

    sget-object v16, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->CREDIT_CARD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-string v10, "PAYMENT_METHODS"

    const/16 v11, 0x13

    const/4 v13, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->PAYMENT_METHODS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->COMMUNITY:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->vc:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->H0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->COMMUNITY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-string v2, "COMMUNITY"

    const/16 v3, 0x14

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->COMMUNITY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v12, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v14, Lcom/sec/android/app/samsungapps/r3;->Lc:I

    sget v15, Lcom/sec/android/app/samsungapps/g3;->Q0:I

    sget-object v8, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->NOTICE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    const-class v17, Lcom/sec/android/app/samsungapps/NoticeListViewActivity;

    const-string v10, "NOTICE"

    const/16 v11, 0x15

    const/4 v13, 0x4

    move-object v9, v0

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    new-instance v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v4, Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;->FRENCH_NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->Jc:I

    sget v7, Lcom/sec/android/app/samsungapps/g3;->N0:I

    const-class v9, Lcom/sec/android/app/samsungapps/settings/ConsumerInformationActivity;

    const-string v2, "FRENCH_NOTICE"

    const/16 v3, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->FRENCH_NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    invoke-static {}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->a()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->$VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

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

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/drawer/type/MenuEnum;IIILcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;Ljava/lang/Class;)V

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

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mID:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    iput p4, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mGroupId:I

    iput p5, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mTitle:I

    iput p6, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mIcon:I

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mMenuIdForSA:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->HAMBURGER:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->ACCOUNT:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->SETTING:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->DISCOVER_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->GAME_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->APPS_TAB:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->MY_APPS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->UPDATE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->DOWNLOADINGS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->WISH_LIST:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->PROMOTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->COUPON:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->SAMSUNG_MEMBERSHIP:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->GLOBAL_REWARDS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->DEALS_AND_EVENTS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->DISCOVER_LIBRARY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->SUBSCRIPTIONS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->GIFT_CARDS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->PAYMENT_METHODS:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->COMMUNITY:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->FRENCH_NOTICE:Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mGroupId:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mID:Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mIcon:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->mTitle:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->$VALUES:[Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/drawer/type/MenuItem$GlobalItem;

    return-object v0
.end method
