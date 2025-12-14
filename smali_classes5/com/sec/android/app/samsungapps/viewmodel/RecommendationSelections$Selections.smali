.class public final enum Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Selections"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

.field public static final enum DECORATION:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

.field public static final enum EDUCATION:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

.field public static final enum GAME:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

.field public static final enum HEALTH:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

.field public static final enum LIFESTYLE:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

.field public static final enum MULTIMEDIA:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

.field public static final enum SOCIAL_MEDIA:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

.field public static final enum TRAVEL:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

.field public static final enum UTILITY:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;


# instance fields
.field private final identifier:I

.field private final name:Ljava/lang/String;

.field private selected:Z

.field private final selectionVar:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const-string v4, "education"

    const/16 v5, 0x42

    const-string v1, "EDUCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->EDUCATION:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const-string v11, "game"

    const/16 v12, 0x48

    const-string v8, "GAME"

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->GAME:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const-string v5, "travel"

    const/16 v6, 0xc9

    const-string v2, "TRAVEL"

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->TRAVEL:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const-string v11, "social"

    const/16 v12, 0xb3

    const-string v8, "SOCIAL_MEDIA"

    const/4 v9, 0x3

    const/4 v10, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->SOCIAL_MEDIA:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const-string v5, "multimedia"

    const/16 v6, 0x72

    const-string v2, "MULTIMEDIA"

    const/4 v3, 0x4

    const/4 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->MULTIMEDIA:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const-string v11, "decoration"

    const/16 v12, 0x39

    const-string v8, "DECORATION"

    const/4 v9, 0x5

    const/4 v10, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->DECORATION:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const-string v5, "lifestyle"

    const/16 v6, 0x69

    const-string v2, "LIFESTYLE"

    const/4 v3, 0x6

    const/4 v4, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->LIFESTYLE:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const-string v11, "utility"

    const/16 v12, 0xcf

    const-string v8, "UTILITY"

    const/4 v9, 0x7

    const/16 v10, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->UTILITY:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const-string v5, "health"

    const/16 v6, 0x49

    const-string v2, "HEALTH"

    const/16 v3, 0x8

    const/16 v4, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->HEALTH:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->a()[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->$VALUES:[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->identifier:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->name:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->selectionVar:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->EDUCATION:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->GAME:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->TRAVEL:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->SOCIAL_MEDIA:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->MULTIMEDIA:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->DECORATION:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->LIFESTYLE:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->UTILITY:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->HEALTH:Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->values()[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->$VALUES:[Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->identifier:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->selectionVar:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->selected:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->selected:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/RecommendationSelections$Selections;->name:Ljava/lang/String;

    return-object v0
.end method
