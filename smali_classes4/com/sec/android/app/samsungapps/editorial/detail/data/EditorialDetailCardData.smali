.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LBk\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010.\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0010\u0010/\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102Jt\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010,J\u0010\u00106\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010 J\u001a\u00109\u001a\u00020\u00122\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008<\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008>\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010?\u001a\u0004\u0008@\u0010&R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010(R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010C\u001a\u0004\u0008D\u0010*R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008F\u0010,R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008G\u0010,R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008H\u0010,R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010I\u001a\u0004\u0008\u0013\u00100R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008K\u00102\u00a8\u0006M"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;",
        "",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;",
        "text",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;",
        "contents",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;",
        "image",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;",
        "video",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;",
        "promotionType",
        "",
        "assetId",
        "productSetId",
        "cardAssetId",
        "",
        "isThemeType",
        "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "commonLogData",
        "<init>",
        "(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lkotlin/e1;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;",
        "component2",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;",
        "component3",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;",
        "component4",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;",
        "component5",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "copy",
        "(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;",
        "getText",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;",
        "getContents",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;",
        "getImage",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;",
        "getVideo",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;",
        "getPromotionType",
        "Ljava/lang/String;",
        "getAssetId",
        "getProductSetId",
        "getCardAssetId",
        "Z",
        "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "getCommonLogData",
        "a",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;


# instance fields
.field private final assetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardAssetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isThemeType:Z

.field private final productSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$a;

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData$b;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;ILkotlin/jvm/internal/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSetId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAssetId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->assetId:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->productSetId:Ljava/lang/String;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->cardAssetId:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->isThemeType:Z

    iput-object p10, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;ILkotlin/jvm/internal/t;)V
    .locals 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextAlign;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextSize;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/TextColor;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/BackgroundColor;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v5}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;-><init>(Ljava/util/List;IILkotlin/jvm/internal/t;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    new-instance v5, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    move-object v6, v5

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZJFLjava/lang/String;ILkotlin/jvm/internal/t;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    sget-object v6, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;->Default:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-string v8, ""

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v8

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move/from16 p10, v3

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->assetId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->productSetId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->cardAssetId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->isThemeType:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->copy(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    return-object v0
.end method

.method public final component10()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public final component2()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    return-object v0
.end method

.method public final component3()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    return-object v0
.end method

.method public final component4()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    return-object v0
.end method

.method public final component5()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->productSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->cardAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->isThemeType:Z

    return v0
.end method

.method public final copy(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;
    .locals 12
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSetId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAssetId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonLogData"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    move-object v1, v0

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->assetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->assetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->productSetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->productSetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->cardAssetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->cardAssetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->isThemeType:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->isThemeType:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardAssetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->cardAssetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public final getContents()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    return-object v0
.end method

.method public final getImage()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    return-object v0
.end method

.method public final getProductSetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->productSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionType()Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    return-object v0
.end method

.method public final getText()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    return-object v0
.end method

.method public final getVideo()Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->assetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->productSetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->cardAssetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->isThemeType:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isThemeType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->isThemeType:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->assetId:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->productSetId:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->cardAssetId:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->isThemeType:Z

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EditorialDetailCardData(text="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contents="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productSetId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardAssetId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isThemeType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commonLogData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->text:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarTextData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->contents:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarContentListData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->image:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarImageData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->video:Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/appbar/EditorialDetailAppBarVideoData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->promotionType:Lcom/sec/android/app/samsungapps/editorial/detail/data/type/EditorialPromotionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->assetId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->productSetId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->cardAssetId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->isThemeType:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/data/EditorialDetailCardData;->commonLogData:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
