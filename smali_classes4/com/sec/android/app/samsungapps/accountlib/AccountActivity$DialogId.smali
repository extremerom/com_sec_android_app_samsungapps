.class abstract enum Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "DialogId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

.field public static final enum ACCOUNT_APP_DISABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

.field public static final enum LOADING:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1;

    const-string v1, "ACCOUNT_APP_DISABLED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$1;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/accountlib/a;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->ACCOUNT_APP_DISABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$2;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId$2;-><init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/accountlib/a;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->LOADING:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->a()[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/accountlib/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->ACCOUNT_APP_DISABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->LOADING:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
.end method

.method public abstract c(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
.end method
