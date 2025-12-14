.class public final enum Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REVIEW_TAG"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum BEAUTIFY:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum EASY:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum FUNCTIONAL_ISSUE:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum INTERESTING:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum NO_ADS:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum PLENTIFUL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum PRACTICAL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum TAG_1STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum TAG_2STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum TAG_3STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum TAG_4STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum TAG_5STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

.field public static final enum TAG_ALL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;


# instance fields
.field public final mIsChinaOnly:Z

.field public final mIsGlobalOnly:Z

.field public final mIsWritable:Z

.field public final mTagID:Ljava/lang/String;

.field public final mTextResId:I

.field public selectedInReviewList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->If:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "TAG_ALL"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v8, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_ALL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v13, Lcom/sec/android/app/samsungapps/r3;->Rk:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v10, "TAG_5STAR"

    const/4 v11, 0x1

    const-string v12, "CMT_ST5"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_5STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Qk:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "TAG_4STAR"

    const/4 v3, 0x2

    const-string v4, "CMT_ST4"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_4STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v13, Lcom/sec/android/app/samsungapps/r3;->Pk:I

    const-string v10, "TAG_3STAR"

    const/4 v11, 0x3

    const-string v12, "CMT_ST3"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_3STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Ok:I

    const-string v2, "TAG_2STAR"

    const/4 v3, 0x4

    const-string v4, "CMT_ST2"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_2STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v13, Lcom/sec/android/app/samsungapps/r3;->Nk:I

    const-string v10, "TAG_1STAR"

    const/4 v11, 0x5

    const-string v12, "CMT_ST1"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_1STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->h7:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v2, "PRACTICAL"

    const/4 v3, 0x6

    const-string v4, "CMT_P01"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->PRACTICAL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v13, Lcom/sec/android/app/samsungapps/r3;->r6:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v10, "INTERESTING"

    const/4 v11, 0x7

    const-string v12, "CMT_P02"

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->INTERESTING:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->W9:I

    const-string v2, "NO_ADS"

    const/16 v3, 0x8

    const-string v4, "CMT_P03"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->NO_ADS:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v13, Lcom/sec/android/app/samsungapps/r3;->n6:I

    const-string v10, "EASY"

    const/16 v11, 0x9

    const-string v12, "CMT_P04"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->EASY:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->Q9:I

    const-string v2, "BEAUTIFY"

    const/16 v3, 0xa

    const-string v4, "CMT_P05"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->BEAUTIFY:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v13, Lcom/sec/android/app/samsungapps/r3;->R9:I

    const-string v10, "PLENTIFUL"

    const/16 v11, 0xb

    const-string v12, "CMT_P06"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->PLENTIFUL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget v5, Lcom/sec/android/app/samsungapps/r3;->y9:I

    const-string v2, "FUNCTIONAL_ISSUE"

    const/16 v3, 0xc

    const-string v4, "CMT_N02"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;-><init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->FUNCTIONAL_ISSUE:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->a()[Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->$VALUES:[Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->selectedInReviewList:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTagID:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mIsChinaOnly:Z

    iput-boolean p6, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mIsGlobalOnly:Z

    iput p4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTextResId:I

    iput-boolean p7, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mIsWritable:Z

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_ALL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_5STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_4STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_3STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_2STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_1STAR:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->PRACTICAL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->INTERESTING:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->NO_ADS:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->EASY:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->BEAUTIFY:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->PLENTIFUL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->FUNCTIONAL_ISSUE:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b()V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->values()[Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->TAG_ALL:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->selectedInReviewList:Z

    goto :goto_1

    :cond_0
    iput-boolean v2, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->selectedInReviewList:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->$VALUES:[Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    return-object v0
.end method
