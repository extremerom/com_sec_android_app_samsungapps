.class public final enum Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IListViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

.field public static final enum STATE_LOADCOMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

.field public static final enum STATE_LOADFAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

.field public static final enum STATE_LOADFAIL_IAP:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

.field public static final enum STATE_LOADING:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

.field public static final enum STATE_LOADINGMORE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

.field public static final enum STATE_NODATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

.field public static final enum STATE_NOMOREDATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

.field public static final enum STATE_PURCHASED_DELETE_COMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

.field public static final enum STATE_PURCHASED_DELETE_FAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const-string v1, "STATE_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADING:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    new-instance v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const-string v1, "STATE_LOADCOMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADCOMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    new-instance v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const-string v1, "STATE_LOADINGMORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADINGMORE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    new-instance v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const-string v1, "STATE_LOADFAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    new-instance v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const-string v1, "STATE_LOADFAIL_IAP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL_IAP:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    new-instance v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const-string v1, "STATE_NODATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_NODATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    new-instance v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const-string v1, "STATE_NOMOREDATA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_NOMOREDATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    new-instance v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const-string v1, "STATE_PURCHASED_DELETE_COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_PURCHASED_DELETE_COMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    new-instance v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const-string v1, "STATE_PURCHASED_DELETE_FAIL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_PURCHASED_DELETE_FAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    invoke-static {}, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->a()[Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->$VALUES:[Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADING:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADCOMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADINGMORE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_LOADFAIL_IAP:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_NODATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_NOMOREDATA:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_PURCHASED_DELETE_COMPLETE:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->STATE_PURCHASED_DELETE_FAIL:Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->$VALUES:[Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/contentlistcommand/IListViewStateManager$IListViewState;

    return-object v0
.end method
