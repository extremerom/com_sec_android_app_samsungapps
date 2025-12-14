.class public final enum Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountChildStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

.field public static final enum CH:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

.field public static final enum ER:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

.field public static final enum NA:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

.field public static final enum NC:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

.field public static final enum UC:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const-string v1, "NA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->NA:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const-string v1, "UC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->UC:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const-string v1, "CH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->CH:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const-string v1, "NC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->NC:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const-string v1, "ER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->ER:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->a()[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->NA:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->UC:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->CH:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->NC:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->ER:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$AccountChildStatus;

    return-object v0
.end method
