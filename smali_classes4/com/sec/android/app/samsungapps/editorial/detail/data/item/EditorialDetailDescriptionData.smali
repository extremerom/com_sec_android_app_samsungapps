.class public abstract Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailItem;",
        "",
        "text",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;",
        "textAlign",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;",
        "textSize",
        "<init>",
        "(Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;)V",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;",
        "b",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;",
        "c",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textAlign:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textSize:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;ILkotlin/jvm/internal/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;->textAlign:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;->textSize:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;ILkotlin/jvm/internal/t;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;->Default:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;->Normal:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;->textAlign:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailDescriptionData;->textSize:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;

    return-object v0
.end method
