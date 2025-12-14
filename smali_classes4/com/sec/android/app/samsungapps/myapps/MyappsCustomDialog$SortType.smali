.class public final enum Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

.field public static final enum LATEST_PURCHASE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

.field public static final enum NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

.field public static final enum SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;


# instance fields
.field private tagId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const-string v3, "LATEST_PURCHASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->LATEST_PURCHASE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const/4 v1, 0x1

    const/16 v2, 0xc9

    const-string v3, "NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    new-instance v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const/4 v1, 0x2

    const/16 v2, 0xca

    const-string v3, "SIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->a()[Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->$VALUES:[Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->tagId:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->LATEST_PURCHASE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->NAME:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->SIZE:Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->$VALUES:[Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/myapps/MyappsCustomDialog$SortType;->tagId:I

    return v0
.end method
