.class public final enum Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

.field public static final enum CUSTOM_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

.field public static final enum CUSTOM_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

.field public static final enum DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

.field public static final enum DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

.field public static final enum DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

.field public static final enum DEFAULT_LAYOUT_W_SET_VIEW_BY_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

.field public static final enum DEFAULT_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;


# instance fields
.field layoutStackedRes:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field negativeLayoutRes:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field positiveLayoutRes:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field style:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    sget v3, Lcom/sec/android/app/samsungapps/s3;->J:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->E6:I

    sget v5, Lcom/sec/android/app/samsungapps/m3;->D6:I

    sget v6, Lcom/sec/android/app/samsungapps/m3;->F6:I

    const-string v1, "DEFAULT_LAYOUT"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    sget v11, Lcom/sec/android/app/samsungapps/s3;->J:I

    sget v12, Lcom/sec/android/app/samsungapps/m3;->H6:I

    sget v13, Lcom/sec/android/app/samsungapps/m3;->G6:I

    sget v14, Lcom/sec/android/app/samsungapps/m3;->I6:I

    const-string v9, "DEFAULT_LAYOUT_W_LIST"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    sget v4, Lcom/sec/android/app/samsungapps/s3;->J:I

    sget v5, Lcom/sec/android/app/samsungapps/m3;->E6:I

    sget v6, Lcom/sec/android/app/samsungapps/m3;->D6:I

    sget v7, Lcom/sec/android/app/samsungapps/m3;->F6:I

    const-string v2, "DEFAULT_LAYOUT_W_ADD_VIEW"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    sget v11, Lcom/sec/android/app/samsungapps/s3;->J:I

    sget v12, Lcom/sec/android/app/samsungapps/m3;->E6:I

    sget v13, Lcom/sec/android/app/samsungapps/m3;->D6:I

    sget v14, Lcom/sec/android/app/samsungapps/m3;->F6:I

    const-string v9, "DEFAULT_LAYOUT_W_SET_VIEW_BY_OBJECT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    sget v4, Lcom/sec/android/app/samsungapps/s3;->J:I

    sget v5, Lcom/sec/android/app/samsungapps/m3;->E6:I

    sget v6, Lcom/sec/android/app/samsungapps/m3;->D6:I

    sget v7, Lcom/sec/android/app/samsungapps/m3;->F6:I

    const-string v2, "DEFAULT_LAYOUT_W_SET_VIEW_BY_LAYOUT"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW_BY_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    sget v11, Lcom/sec/android/app/samsungapps/s3;->E:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "CUSTOM_LAYOUT"

    const/4 v10, 0x5

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->CUSTOM_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    sget v4, Lcom/sec/android/app/samsungapps/s3;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "CUSTOM_LAYOUT_W_SET_VIEW_BY_OBJECT"

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->CUSTOM_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->a()[Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->style:I

    iput p4, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->positiveLayoutRes:I

    iput p5, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->negativeLayoutRes:I

    iput p6, p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->layoutStackedRes:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW_BY_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->CUSTOM_LAYOUT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->CUSTOM_LAYOUT_W_SET_VIEW_BY_OBJECT:Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialogInfo$TYPE;

    return-object v0
.end method
