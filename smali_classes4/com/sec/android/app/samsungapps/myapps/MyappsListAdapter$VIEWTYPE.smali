.class public final enum Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIEWTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

.field public static final enum MORE_LOADING:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

.field public static final enum NORMAL_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

.field public static final enum NORMAL_LIST_EMPTY:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

.field public static final enum THEME_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    const-string v1, "NORMAL_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    const-string v1, "THEME_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->THEME_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    const-string v1, "MORE_LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    const-string v1, "NORMAL_LIST_EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST_EMPTY:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->a()[Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->THEME_LIST:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->MORE_LOADING:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->NORMAL_LIST_EMPTY:Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/myapps/MyappsListAdapter$VIEWTYPE;

    return-object v0
.end method
