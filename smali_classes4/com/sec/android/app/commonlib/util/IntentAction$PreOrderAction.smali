.class public final enum Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

.field public static final enum DETAIL_ACTIVITY_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

.field public static final enum DETAIL_ACTIVITY_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

.field public static final enum GAME_LIST_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

.field public static final enum GAME_LIST_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

.field public static final enum LIST_ACTIVITY_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

.field public static final enum LIST_ACTIVITY_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

.field public static final enum MCS_PREORDER_SUCCESS:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

.field public static final enum SEARCH_LIST_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

.field public static final enum SEARCH_LIST_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;


# instance fields
.field private final action:Ljava/lang/String;

.field private final isCancel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const-string v1, "MCS_PREORDER_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->MCS_PREORDER_SUCCESS:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    new-instance v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const-string v1, "SEARCH_LIST_PREORDER_REGISTERED"

    const-string v3, "SEARCH_LIST_REGISTERED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->SEARCH_LIST_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    new-instance v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v1, 0x2

    const-string v3, "GAME_LIST_PREORDER_REGISTERED"

    const-string v5, "GAME_LIST_REGISTERED"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->GAME_LIST_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    new-instance v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v1, 0x3

    const-string v3, "PREORDER_ACTIVITY_PREORDER_REGISTERED"

    const-string v5, "LIST_ACTIVITY_REGISTERED"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->LIST_ACTIVITY_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    new-instance v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v1, 0x4

    const-string v3, "PREORDER_DETAIL_ACTIVITY_PREORDER_REGISTERED"

    const-string v5, "DETAIL_ACTIVITY_REGISTERED"

    invoke-direct {v0, v5, v1, v3, v2}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->DETAIL_ACTIVITY_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    new-instance v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v1, 0x5

    const-string v2, "SEARCH_LIST_PREORDER_CANCELLED"

    const-string v3, "SEARCH_LIST_CANCELLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->SEARCH_LIST_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    new-instance v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v1, 0x6

    const-string v2, "GAME_LIST_PREORDER_CANCELLED"

    const-string v3, "GAME_LIST_CANCELLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->GAME_LIST_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    new-instance v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v1, 0x7

    const-string v2, "PREORDER_ACTIVITY_PREORDER_CANCELLED"

    const-string v3, "LIST_ACTIVITY_CANCELLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->LIST_ACTIVITY_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    new-instance v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/16 v1, 0x8

    const-string v2, "PREORDER_DETAIL_ACTIVITY_PREORDER_CANCELLED"

    const-string v3, "DETAIL_ACTIVITY_CANCELLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->DETAIL_ACTIVITY_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-static {}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->a()[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->$VALUES:[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->action:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->isCancel:Z

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    sget-object v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->MCS_PREORDER_SUCCESS:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->SEARCH_LIST_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->GAME_LIST_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->LIST_ACTIVITY_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->DETAIL_ACTIVITY_REGISTERED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->SEARCH_LIST_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->GAME_LIST_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->LIST_ACTIVITY_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->DETAIL_ACTIVITY_CANCELLED:Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->values()[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->$VALUES:[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->isCancel:Z

    return v0
.end method
