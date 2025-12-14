.class public final enum Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

.field public static final enum CONFIRM_DONE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

.field public static final enum CONFIRM_FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

.field public static final enum EXECUTE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

.field public static final enum INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    const-string v1, "EXECUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    const-string v1, "INVOKE_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    const-string v1, "CONFIRM_DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->CONFIRM_DONE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    const-string v1, "CONFIRM_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->CONFIRM_FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->a()[Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->CONFIRM_DONE:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->CONFIRM_FAILED:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/realnameage/RealNameAgeStateMachine$Event;

    return-object v0
.end method
