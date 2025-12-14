.class public final enum Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum ADD_CONDITION_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum ADD_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum ADD_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum APP_NOT_INSTALLED_FOR_REVIEW:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum AUTHORITY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum AUTHORITY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum DELETE_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum DELETE_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum MODIFY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

.field public static final enum MODIFY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "AUTHORITY_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->AUTHORITY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "AUTHORITY_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->AUTHORITY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "DELETE_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->DELETE_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "DELETE_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->DELETE_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "ADD_SUCCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "ADD_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "ADD_CONDITION_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_CONDITION_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "MODIFY_SUCCESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->MODIFY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "MODIFY_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->MODIFY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const-string v1, "APP_NOT_INSTALLED_FOR_REVIEW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->APP_NOT_INSTALLED_FOR_REVIEW:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-static {}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->a()[Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->$VALUES:[Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->AUTHORITY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->AUTHORITY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->DELETE_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->DELETE_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_CONDITION_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->MODIFY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->MODIFY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->APP_NOT_INSTALLED_FOR_REVIEW:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->$VALUES:[Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    return-object v0
.end method
