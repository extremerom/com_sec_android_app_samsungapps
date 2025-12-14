.class final enum Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

.field public static final enum DEFAULT:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

.field public static final enum LEGACY:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;


# instance fields
.field final baseDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->DEFAULT:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    const/4 v1, 0x1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LEGACY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->LEGACY:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->a()[Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->baseDir:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->DEFAULT:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->LEGACY:Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->$VALUES:[Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager$StorageType;->baseDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "instantplays"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
