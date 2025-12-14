.class public final Lcom/sec/android/app/samsungapps/event/data/list/EventData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/event/data/list/EventListItem;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bB1\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010#J\u001d\u0010*\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010-J\u0010\u00102\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010%J\u0010\u00103\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010%J\u0010\u00104\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010%J\u0010\u00105\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010%J\u0010\u00106\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010%J\u0010\u00107\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00108J\u0010\u0010:\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010%J\u0010\u0010;\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010%J\u0010\u0010<\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010#J\u0092\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010%J\u0010\u0010@\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010-J\u001a\u0010C\u001a\u00020\u00152\u0008\u0010B\u001a\u0004\u0018\u00010AH\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010E\u001a\u0004\u0008F\u0010/R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010G\u001a\u0004\u0008H\u0010%R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010I\u001a\u0004\u0008J\u0010-R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008K\u0010%R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008L\u0010%R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010G\u001a\u0004\u0008M\u0010%R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008N\u0010%R\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010G\u001a\u0004\u0008O\u0010%R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010P\u001a\u0004\u0008Q\u00108R\u0017\u0010\u0012\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010P\u001a\u0004\u0008R\u00108R\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008S\u0010%R\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008T\u0010%R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010U\u001a\u0004\u0008\u0016\u0010#R\u0011\u0010Y\u001a\u00020V8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/event/data/list/EventData;",
        "Lcom/sec/android/app/samsungapps/event/data/list/EventListItem;",
        "",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;",
        "itemType",
        "",
        "subTab",
        "",
        "position",
        "id",
        "title",
        "link",
        "imageUrl",
        "description",
        "",
        "startDate",
        "endDate",
        "endStatus",
        "sourceType",
        "",
        "isTopContent",
        "<init>",
        "(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/sec/android/app/samsungapps/event/data/Event;",
        "event",
        "(Ljava/lang/String;ILcom/sec/android/app/samsungapps/event/data/Event;)V",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/event/data/Event;)V",
        "Landroid/view/View;",
        "v",
        "Lkotlin/e1;",
        "onClick",
        "(Landroid/view/View;)V",
        "isEndedEvent",
        "()Z",
        "getDateText",
        "()Ljava/lang/String;",
        "hasBadge",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()J",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/event/data/list/EventData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;",
        "getItemType",
        "Ljava/lang/String;",
        "getSubTab",
        "I",
        "getPosition",
        "getId",
        "getTitle",
        "getLink",
        "getImageUrl",
        "getDescription",
        "J",
        "getStartDate",
        "getEndDate",
        "getEndStatus",
        "getSourceType",
        "Z",
        "Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "getCommonLogData",
        "()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;",
        "commonLogData",
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
            "Lcom/sec/android/app/samsungapps/event/data/list/EventData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endDate:J

.field private final endStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTopContent:Z

.field private final itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I

.field private final sourceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startDate:J

.field private final subTab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/event/data/list/EventData$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const-string v10, "itemType"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subTab"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "id"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "link"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imageUrl"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "description"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "endStatus"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sourceType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    iput-object v3, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    iput-object v4, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    iput-object v6, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    iput-object v7, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->description:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    iput-object v8, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    iput-object v9, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->sourceType:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/t;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;->Item:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_8

    move-wide v13, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p11

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move-object v10, v3

    goto :goto_a

    :cond_a
    move-object/from16 v10, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move/from16 v0, p15

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v13

    move-wide/from16 p12, v11

    move-object/from16 p14, v10

    move-object/from16 p15, v3

    move/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sec/android/app/samsungapps/event/data/Event;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/event/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/event/data/Event;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/event/data/Event;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/event/data/Event;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/event/data/Event;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/samsungapps/event/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subTab"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/sec/android/app/samsungapps/event/data/Event;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/sec/android/app/samsungapps/event/data/Event;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/sec/android/app/samsungapps/event/data/Event;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/sec/android/app/samsungapps/event/data/Event;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k0;->i1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_0

    :cond_0
    move-wide v12, v10

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/sec/android/app/samsungapps/event/data/Event;->getEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/k0;->i1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_1
    move-wide/from16 v19, v10

    invoke-virtual/range {p5 .. p5}, Lcom/sec/android/app/samsungapps/event/data/Event;->getEndStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p5 .. p5}, Lcom/sec/android/app/samsungapps/event/data/Event;->getSourceType()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1001

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-wide v10, v12

    move-wide/from16 v12, v19

    invoke-direct/range {v1 .. v18}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/t;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/sec/android/app/samsungapps/event/data/list/EventData;Landroid/view/View;)Lkotlin/e1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->b(Landroid/view/View;Lcom/sec/android/app/samsungapps/event/data/list/EventData;Landroid/view/View;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lcom/sec/android/app/samsungapps/event/data/list/EventData;Landroid/view/View;)Lkotlin/e1;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    const-string v1, "logData"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/util/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deepLinkURL"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/sec/android/app/util/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lcom/sec/android/app/samsungapps/event/controller/a;->a:Lcom/sec/android/app/samsungapps/event/controller/a;

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/event/controller/a;->a(Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/samsungapps/event/log/a;->a:Lcom/sec/android/app/samsungapps/event/log/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/event/log/a;->a(Lcom/sec/android/app/samsungapps/event/data/list/EventData;)V

    :cond_1
    sget-object p0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/sec/android/app/samsungapps/event/data/list/EventData;Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sec/android/app/samsungapps/event/data/list/EventData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->sourceType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p15

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->copy(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/event/data/list/EventData;

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

.method public final component1()Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    return-wide v0
.end method

.method public final copy(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/event/data/list/EventData;
    .locals 17
    .param p1    # Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTab"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endStatus"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    move-object v1, v0

    move/from16 v4, p3

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;-><init>(Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    iget v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    iget-wide v5, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    iget-wide v5, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->sourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->sourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->t0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->x0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "promotion"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "promotion_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    if-eqz v2, :cond_1

    const-string v2, "PinToFeatured"

    goto :goto_1

    :cond_1
    const-string v2, "banner"

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    iget v2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->j0(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDateText()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sec/android/app/samsungapps/event/util/a;->a:Lcom/sec/android/app/samsungapps/event/util/a;

    iget-wide v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/event/util/a;->a(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    return-wide v0
.end method

.method public final getEndStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    return v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    return-wide v0
.end method

.method public final getSubTab()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hasBadge()Z
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/event/util/a;->a:Lcom/sec/android/app/samsungapps/event/util/a;

    iget-wide v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/event/util/a;->e(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/event/controller/a;->a:Lcom/sec/android/app/samsungapps/event/controller/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/event/controller/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->sourceType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEndedEvent()Z
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/event/util/a;->a:Lcom/sec/android/app/samsungapps/event/util/a;

    iget-wide v1, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/event/util/a;->d(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isTopContent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/event/data/list/a;

    invoke-direct {v4, p1, p0}, Lcom/sec/android/app/samsungapps/event/data/list/a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/event/data/list/EventData;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/extension/f;->b(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    iget v3, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->description:Ljava/lang/String;

    iget-wide v9, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    iget-wide v11, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    iget-object v14, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->sourceType:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "EventData(itemType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTopContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->itemType:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->subTab:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->startDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->endStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->sourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isTopContent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
