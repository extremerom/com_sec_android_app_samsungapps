.class public final enum Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

.field public static final enum CUSTOM_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

.field public static final enum DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

.field public static final enum DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

.field public static final enum DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

.field public static final enum DEFAULT_LAYOUT_W_LIST_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

.field public static final enum DEFAULT_LAYOUT_W_SET_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;


# instance fields
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
    .locals 13

    new-instance v6, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    sget v3, Lcom/sec/android/app/samsungapps/s3;->g:I

    sget v4, Lcom/sec/android/app/samsungapps/m3;->C6:I

    sget v5, Lcom/sec/android/app/samsungapps/m3;->B6:I

    const-string v1, "DEFAULT_LAYOUT"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    sget v10, Lcom/sec/android/app/samsungapps/s3;->g:I

    sget v11, Lcom/sec/android/app/samsungapps/m3;->j0:I

    sget v12, Lcom/sec/android/app/samsungapps/m3;->i0:I

    const-string v8, "DEFAULT_LAYOUT_W_LIST"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    sget v4, Lcom/sec/android/app/samsungapps/s3;->g:I

    sget v5, Lcom/sec/android/app/samsungapps/m3;->j0:I

    sget v6, Lcom/sec/android/app/samsungapps/m3;->i0:I

    const-string v2, "DEFAULT_LAYOUT_W_LIST_ADD_VIEW"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    sget v10, Lcom/sec/android/app/samsungapps/s3;->g:I

    sget v11, Lcom/sec/android/app/samsungapps/m3;->C6:I

    sget v12, Lcom/sec/android/app/samsungapps/m3;->B6:I

    const-string v8, "DEFAULT_LAYOUT_W_ADD_VIEW"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    sget v4, Lcom/sec/android/app/samsungapps/s3;->g:I

    sget v5, Lcom/sec/android/app/samsungapps/m3;->C6:I

    sget v6, Lcom/sec/android/app/samsungapps/m3;->B6:I

    const-string v2, "DEFAULT_LAYOUT_W_SET_VIEW"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    sget v10, Lcom/sec/android/app/samsungapps/s3;->E:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "CUSTOM_LAYOUT"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->CUSTOM_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->a()[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->negativeLayoutRes:I

    iput p4, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->positiveLayoutRes:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->style:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_LIST_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_ADD_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->DEFAULT_LAYOUT_W_SET_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->CUSTOM_LAYOUT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$TYPE;

    return-object v0
.end method
