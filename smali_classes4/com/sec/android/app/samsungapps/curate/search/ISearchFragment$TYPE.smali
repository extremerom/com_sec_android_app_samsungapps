.class public final enum Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHINA_AD:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

.field public static final enum RCMD:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    const-string v1, "RCMD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;->RCMD:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    const-string v3, "CHINA_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;->CHINA_AD:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;->a:[Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;->a:[Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    return-object v0
.end method
