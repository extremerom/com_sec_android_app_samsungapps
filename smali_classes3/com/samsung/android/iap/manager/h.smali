.class public final Lcom/samsung/android/iap/manager/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/samsung/android/iap/manager/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/manager/h;

    invoke-direct {v0}, Lcom/samsung/android/iap/manager/h;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/manager/h;->a:Lcom/samsung/android/iap/manager/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    sparse-switch p1, :sswitch_data_0

    sget v0, Lcom/samsung/android/iap/p;->z3:I

    goto/16 :goto_0

    :sswitch_0
    sget v0, Lcom/samsung/android/iap/p;->b:I

    goto/16 :goto_0

    :sswitch_1
    sget v0, Lcom/samsung/android/iap/p;->L1:I

    goto/16 :goto_0

    :sswitch_2
    sget v0, Lcom/samsung/android/iap/p;->w3:I

    goto/16 :goto_0

    :sswitch_3
    sget v0, Lcom/samsung/android/iap/p;->B2:I

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lcom/samsung/android/iap/p;->k3:I

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/samsung/android/iap/p;->l3:I

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/samsung/android/iap/p;->q3:I

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/samsung/android/iap/p;->g3:I

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/samsung/android/iap/p;->u2:I

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/samsung/android/iap/p;->y:I

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/samsung/android/iap/p;->p2:I

    goto :goto_0

    :sswitch_b
    sget v0, Lcom/samsung/android/iap/p;->x3:I

    goto :goto_0

    :sswitch_c
    sget v0, Lcom/samsung/android/iap/p;->C3:I

    goto :goto_0

    :sswitch_d
    sget v0, Lcom/samsung/android/iap/p;->j3:I

    goto :goto_0

    :sswitch_e
    sget v0, Lcom/samsung/android/iap/p;->s3:I

    goto :goto_0

    :sswitch_f
    sget v0, Lcom/samsung/android/iap/p;->t3:I

    goto :goto_0

    :sswitch_10
    sget v0, Lcom/samsung/android/iap/p;->p3:I

    goto :goto_0

    :sswitch_11
    sget v0, Lcom/samsung/android/iap/p;->u3:I

    goto :goto_0

    :sswitch_12
    sget v0, Lcom/samsung/android/iap/p;->y:I

    goto :goto_0

    :sswitch_13
    sget v0, Lcom/samsung/android/iap/p;->z:I

    goto :goto_0

    :sswitch_14
    sget v0, Lcom/samsung/android/iap/p;->B3:I

    goto :goto_0

    :sswitch_15
    sget v0, Lcom/samsung/android/iap/p;->r3:I

    goto :goto_0

    :sswitch_16
    sget v0, Lcom/samsung/android/iap/p;->e3:I

    goto :goto_0

    :sswitch_17
    sget v0, Lcom/samsung/android/iap/p;->h3:I

    goto :goto_0

    :sswitch_18
    sget v0, Lcom/samsung/android/iap/p;->o3:I

    goto :goto_0

    :sswitch_19
    sget v0, Lcom/samsung/android/iap/p;->o3:I

    goto :goto_0

    :sswitch_1a
    sget v0, Lcom/samsung/android/iap/p;->z3:I

    goto :goto_0

    :sswitch_1b
    sget v0, Lcom/samsung/android/iap/p;->m:I

    goto :goto_0

    :sswitch_1c
    sget v0, Lcom/samsung/android/iap/p;->Z2:I

    goto :goto_0

    :sswitch_1d
    sget v0, Lcom/samsung/android/iap/p;->z3:I

    goto :goto_0

    :sswitch_1e
    sget v0, Lcom/samsung/android/iap/p;->i3:I

    goto :goto_0

    :sswitch_1f
    sget v0, Lcom/samsung/android/iap/p;->z3:I

    goto :goto_0

    :sswitch_20
    sget v0, Lcom/samsung/android/iap/p;->A3:I

    goto :goto_0

    :sswitch_21
    sget v0, Lcom/samsung/android/iap/p;->m3:I

    goto :goto_0

    :sswitch_22
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_23
    sget v0, Lcom/samsung/android/iap/p;->f3:I

    :goto_0
    const v1, 0x30d40

    if-lt p1, v1, :cond_0

    const v1, 0x493e0

    if-ge p1, v1, :cond_0

    sget v0, Lcom/samsung/android/iap/p;->k3:I

    :cond_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_23
        0x0 -> :sswitch_22
        0x1 -> :sswitch_21
        0x2 -> :sswitch_20
        0x3 -> :sswitch_1f
        0x3e7 -> :sswitch_1e
        0x232b -> :sswitch_1d
        0x2331 -> :sswitch_1c
        0x2332 -> :sswitch_1b
        0x23a2 -> :sswitch_1a
        0x23ae -> :sswitch_1a
        0x23f1 -> :sswitch_19
        0x23f2 -> :sswitch_18
        0x23f5 -> :sswitch_17
        0x23f7 -> :sswitch_18
        0x2403 -> :sswitch_1b
        0x2408 -> :sswitch_16
        0x241a -> :sswitch_15
        0x241b -> :sswitch_15
        0x241d -> :sswitch_14
        0x242b -> :sswitch_13
        0x242c -> :sswitch_12
        0x2468 -> :sswitch_11
        0x2469 -> :sswitch_10
        0x246a -> :sswitch_f
        0x246b -> :sswitch_e
        0x2472 -> :sswitch_d
        0x2473 -> :sswitch_14
        0x24e0 -> :sswitch_c
        0x24e1 -> :sswitch_b
        0x2652 -> :sswitch_a
        0x2653 -> :sswitch_9
        0x2654 -> :sswitch_8
        0x270e -> :sswitch_7
        0x270f -> :sswitch_6
        0x186a0 -> :sswitch_5
        0x186a2 -> :sswitch_4
        0x186a6 -> :sswitch_4
        0x186a7 -> :sswitch_4
        0x186a8 -> :sswitch_3
        0x186a9 -> :sswitch_2
        0x186ab -> :sswitch_1
        0x186ac -> :sswitch_0
        0x493e0 -> :sswitch_15
    .end sparse-switch
.end method
