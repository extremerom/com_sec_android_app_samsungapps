.class public final enum Lcom/sec/android/app/joule/TaskUnitState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/joule/TaskUnitState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

.field public static final enum CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

.field public static final enum CREATED:Lcom/sec/android/app/joule/TaskUnitState;

.field public static final enum FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

.field public static final enum PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

.field public static final enum STARTED:Lcom/sec/android/app/joule/TaskUnitState;

.field public static final enum UNKNOWN:Lcom/sec/android/app/joule/TaskUnitState;

.field public static final synthetic b:[Lcom/sec/android/app/joule/TaskUnitState;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/sec/android/app/joule/TaskUnitState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/joule/TaskUnitState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/joule/TaskUnitState;->UNKNOWN:Lcom/sec/android/app/joule/TaskUnitState;

    new-instance v1, Lcom/sec/android/app/joule/TaskUnitState;

    const-string v3, "CREATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sec/android/app/joule/TaskUnitState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sec/android/app/joule/TaskUnitState;->CREATED:Lcom/sec/android/app/joule/TaskUnitState;

    new-instance v3, Lcom/sec/android/app/joule/TaskUnitState;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/sec/android/app/joule/TaskUnitState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sec/android/app/joule/TaskUnitState;->STARTED:Lcom/sec/android/app/joule/TaskUnitState;

    new-instance v5, Lcom/sec/android/app/joule/TaskUnitState;

    const-string v7, "PROGRESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/sec/android/app/joule/TaskUnitState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sec/android/app/joule/TaskUnitState;->PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

    new-instance v7, Lcom/sec/android/app/joule/TaskUnitState;

    const-string v9, "BLOCKING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/sec/android/app/joule/TaskUnitState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    new-instance v9, Lcom/sec/android/app/joule/TaskUnitState;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/sec/android/app/joule/TaskUnitState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    new-instance v11, Lcom/sec/android/app/joule/TaskUnitState;

    const-string v13, "CANCELED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/sec/android/app/joule/TaskUnitState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/sec/android/app/joule/TaskUnitState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/sec/android/app/joule/TaskUnitState;->b:[Lcom/sec/android/app/joule/TaskUnitState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/joule/TaskUnitState;->a:I

    return-void
.end method

.method public static a(I)Lcom/sec/android/app/joule/TaskUnitState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/sec/android/app/joule/TaskUnitState;->UNKNOWN:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/sec/android/app/joule/TaskUnitState;->PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/sec/android/app/joule/TaskUnitState;->STARTED:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/sec/android/app/joule/TaskUnitState;->CREATED:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/joule/TaskUnitState;
    .locals 1

    const-class v0, Lcom/sec/android/app/joule/TaskUnitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/joule/TaskUnitState;
    .locals 1

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->b:[Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v0}, [Lcom/sec/android/app/joule/TaskUnitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/joule/TaskUnitState;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/joule/TaskUnitState;->a:I

    return v0
.end method
