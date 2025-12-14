.class public final enum Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

.field public static final enum LogOutFailed:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

.field public static final enum LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

.field public static final enum LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    const-string v1, "LogedIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    const-string v1, "LogedOut"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    const-string v1, "LogOutFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogOutFailed:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->a()[Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->$VALUES:[Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogOutFailed:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->$VALUES:[Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    return-object v0
.end method
