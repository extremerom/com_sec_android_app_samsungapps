.class public final synthetic Lcom/sec/android/app/samsungapps/editorial/detail/ui/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->values()[Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->Default:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->Center:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b$a;->a:[I

    invoke-static {}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;->values()[Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;->White:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;->Black:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b$a;->b:[I

    return-void
.end method
