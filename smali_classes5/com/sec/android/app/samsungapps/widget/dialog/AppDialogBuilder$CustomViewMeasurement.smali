.class public final enum Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomViewMeasurement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

.field public static final enum FILL_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

.field public static final enum NOT_DECLARED:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

.field public static final enum WRAP_CONTENT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    const-string v1, "NOT_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->NOT_DECLARED:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    const-string v1, "FILL_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->FILL_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    const-string v1, "WRAP_CONTENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->WRAP_CONTENT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    invoke-static {}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->a()[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->$VALUES:[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->NOT_DECLARED:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->FILL_VIEW:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->WRAP_CONTENT:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->$VALUES:[Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder$CustomViewMeasurement;

    return-object v0
.end method
