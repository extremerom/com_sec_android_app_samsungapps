.class public final Lokio/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: okio.ByteString commonToAsciiLowercase(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: okio.ByteString commonToAsciiUppercase(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Lokio/ByteString;)[B
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: byte[] commonToByteArray(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D([BII)Lokio/ByteString;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: okio.ByteString commonToByteString(byte[],int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: java.lang.String commonToString(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: java.lang.String commonUtf8(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Lokio/ByteString;Lokio/m;II)V
    .locals 1

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->o()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lokio/m;->S([BII)Lokio/m;

    return-void
.end method

.method public static final H(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x66

    if-lt v0, p0, :cond_3

    add-int/lit8 p0, p0, -0x57

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x46

    if-lt v0, p0, :cond_4

    add-int/lit8 p0, p0, -0x37

    :goto_2
    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final I()[C
    .locals 1

    sget-object v0, Lokio/internal/b;->a:[C

    return-object v0
.end method

.method public static final synthetic a([BI)I
    .locals 0

    invoke-static {p0, p1}, Lokio/internal/b;->c([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    invoke-static {p0}, Lokio/internal/b;->H(C)I

    move-result p0

    return p0
.end method

.method public static final c([BI)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x1

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_49

    aget-byte v8, v0, v5

    const v9, 0xfffd

    const/16 v10, 0x7f

    const/16 v11, 0x9f

    const/16 v12, 0x1f

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/high16 v15, 0x10000

    const/16 v16, -0x1

    if-ltz v8, :cond_f

    add-int/lit8 v17, v7, 0x1

    if-ne v7, v1, :cond_1

    return v6

    :cond_1
    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_4

    if-ltz v8, :cond_2

    if-ge v12, v8, :cond_5

    :cond_2
    if-le v10, v8, :cond_3

    goto :goto_1

    :cond_3
    if-lt v11, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-ne v8, v9, :cond_6

    :cond_5
    :goto_2
    return v16

    :cond_6
    if-ge v8, v15, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    :goto_3
    add-int/2addr v6, v7

    add-int/2addr v5, v3

    :goto_4
    move/from16 v7, v17

    if-ge v5, v4, :cond_0

    aget-byte v8, v0, v5

    if-ltz v8, :cond_0

    add-int/2addr v5, v3

    add-int/lit8 v17, v7, 0x1

    if-ne v7, v1, :cond_8

    return v6

    :cond_8
    if-eq v8, v14, :cond_b

    if-eq v8, v13, :cond_b

    if-ltz v8, :cond_9

    if-ge v12, v8, :cond_c

    :cond_9
    if-le v10, v8, :cond_a

    goto :goto_5

    :cond_a
    if-lt v11, v8, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    if-ne v8, v9, :cond_d

    :cond_c
    :goto_6
    return v16

    :cond_d
    if-ge v8, v15, :cond_e

    move v7, v3

    goto :goto_7

    :cond_e
    const/4 v7, 0x2

    :goto_7
    add-int/2addr v6, v7

    goto :goto_4

    :cond_f
    shr-int/lit8 v2, v8, 0x5

    const/4 v15, -0x2

    const/16 v9, 0x80

    if-ne v2, v15, :cond_1d

    add-int/lit8 v2, v5, 0x1

    if-gt v4, v2, :cond_11

    if-ne v7, v1, :cond_10

    return v6

    :cond_10
    return v16

    :cond_11
    aget-byte v2, v0, v2

    and-int/lit16 v15, v2, 0xc0

    if-ne v15, v9, :cond_1b

    xor-int/lit16 v2, v2, 0xf80

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v2, v8

    if-ge v2, v9, :cond_13

    if-ne v7, v1, :cond_12

    return v6

    :cond_12
    return v16

    :cond_13
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_14

    return v6

    :cond_14
    if-eq v2, v14, :cond_17

    if-eq v2, v13, :cond_17

    if-ltz v2, :cond_15

    if-ge v12, v2, :cond_18

    :cond_15
    if-le v10, v2, :cond_16

    goto :goto_8

    :cond_16
    if-lt v11, v2, :cond_17

    goto :goto_9

    :cond_17
    :goto_8
    const v7, 0xfffd

    if-ne v2, v7, :cond_19

    :cond_18
    :goto_9
    return v16

    :cond_19
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_1a

    move v2, v3

    goto :goto_a

    :cond_1a
    const/4 v2, 0x2

    :goto_a
    add-int/2addr v6, v2

    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;

    const/4 v2, 0x2

    add-int/2addr v5, v2

    :goto_b
    move v7, v8

    goto/16 :goto_0

    :cond_1b
    if-ne v7, v1, :cond_1c

    return v6

    :cond_1c
    return v16

    :cond_1d
    const/4 v2, 0x2

    shr-int/lit8 v11, v8, 0x4

    const v10, 0xd800

    const v12, 0xdfff

    if-ne v11, v15, :cond_30

    add-int/lit8 v11, v5, 0x2

    if-gt v4, v11, :cond_1f

    if-ne v7, v1, :cond_1e

    return v6

    :cond_1e
    return v16

    :cond_1f
    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v15, v2, 0xc0

    if-ne v15, v9, :cond_2e

    aget-byte v11, v0, v11

    and-int/lit16 v15, v11, 0xc0

    if-ne v15, v9, :cond_2c

    const v9, -0x1e080

    xor-int/2addr v9, v11

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v2, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v2, v8

    const/16 v8, 0x800

    if-ge v2, v8, :cond_21

    if-ne v7, v1, :cond_20

    return v6

    :cond_20
    return v16

    :cond_21
    if-le v10, v2, :cond_22

    goto :goto_c

    :cond_22
    if-lt v12, v2, :cond_24

    if-ne v7, v1, :cond_23

    return v6

    :cond_23
    return v16

    :cond_24
    :goto_c
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_25

    return v6

    :cond_25
    if-eq v2, v14, :cond_28

    if-eq v2, v13, :cond_28

    if-ltz v2, :cond_26

    const/16 v7, 0x1f

    if-ge v7, v2, :cond_29

    :cond_26
    const/16 v7, 0x7f

    if-le v7, v2, :cond_27

    goto :goto_d

    :cond_27
    const/16 v7, 0x9f

    if-lt v7, v2, :cond_28

    goto :goto_e

    :cond_28
    :goto_d
    const v7, 0xfffd

    if-ne v2, v7, :cond_2a

    :cond_29
    :goto_e
    return v16

    :cond_2a
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_2b

    move v2, v3

    goto :goto_f

    :cond_2b
    const/4 v2, 0x2

    :goto_f
    add-int/2addr v6, v2

    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;

    add-int/lit8 v5, v5, 0x3

    goto :goto_b

    :cond_2c
    if-ne v7, v1, :cond_2d

    return v6

    :cond_2d
    return v16

    :cond_2e
    if-ne v7, v1, :cond_2f

    return v6

    :cond_2f
    return v16

    :cond_30
    shr-int/lit8 v2, v8, 0x3

    if-ne v2, v15, :cond_47

    add-int/lit8 v2, v5, 0x3

    if-gt v4, v2, :cond_32

    if-ne v7, v1, :cond_31

    return v6

    :cond_31
    return v16

    :cond_32
    add-int/lit8 v11, v5, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v15, v11, 0xc0

    if-ne v15, v9, :cond_45

    const/4 v15, 0x2

    add-int/lit8 v17, v5, 0x2

    aget-byte v15, v0, v17

    and-int/lit16 v13, v15, 0xc0

    if-ne v13, v9, :cond_43

    aget-byte v2, v0, v2

    and-int/lit16 v13, v2, 0xc0

    if-ne v13, v9, :cond_41

    const v9, 0x381f80

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v15, 0x6

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v11, 0xc

    xor-int/2addr v2, v9

    shl-int/lit8 v8, v8, 0x12

    xor-int/2addr v2, v8

    const v8, 0x10ffff

    if-le v2, v8, :cond_34

    if-ne v7, v1, :cond_33

    return v6

    :cond_33
    return v16

    :cond_34
    if-le v10, v2, :cond_36

    :cond_35
    const/high16 v8, 0x10000

    goto :goto_10

    :cond_36
    if-lt v12, v2, :cond_35

    if-ne v7, v1, :cond_37

    return v6

    :cond_37
    return v16

    :goto_10
    if-ge v2, v8, :cond_39

    if-ne v7, v1, :cond_38

    return v6

    :cond_38
    return v16

    :cond_39
    add-int/lit8 v8, v7, 0x1

    if-ne v7, v1, :cond_3a

    return v6

    :cond_3a
    if-eq v2, v14, :cond_3d

    const/16 v7, 0xd

    if-eq v2, v7, :cond_3d

    if-ltz v2, :cond_3b

    const/16 v7, 0x1f

    if-ge v7, v2, :cond_3e

    :cond_3b
    const/16 v7, 0x7f

    if-le v7, v2, :cond_3c

    goto :goto_11

    :cond_3c
    const/16 v7, 0x9f

    if-lt v7, v2, :cond_3d

    goto :goto_12

    :cond_3d
    :goto_11
    const v7, 0xfffd

    if-ne v2, v7, :cond_3f

    :cond_3e
    :goto_12
    return v16

    :cond_3f
    const/high16 v7, 0x10000

    if-ge v2, v7, :cond_40

    move v2, v3

    goto :goto_13

    :cond_40
    const/4 v2, 0x2

    :goto_13
    add-int/2addr v6, v2

    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;

    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_b

    :cond_41
    if-ne v7, v1, :cond_42

    return v6

    :cond_42
    return v16

    :cond_43
    if-ne v7, v1, :cond_44

    return v6

    :cond_44
    return v16

    :cond_45
    if-ne v7, v1, :cond_46

    return v6

    :cond_46
    return v16

    :cond_47
    if-ne v7, v1, :cond_48

    return v6

    :cond_48
    return v16

    :cond_49
    return v6
.end method

.method public static final d(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: java.lang.String commonBase64(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: java.lang.String commonBase64Url(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lokio/ByteString;Lokio/ByteString;)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: int commonCompareTo(okio.ByteString,okio.ByteString)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: okio.ByteString commonDecodeBase64(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: okio.ByteString commonDecodeHex(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: okio.ByteString commonEncodeUtf8(java.lang.String)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: boolean commonEndsWith(okio.ByteString,okio.ByteString)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lokio/ByteString;[B)Z
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: boolean commonEndsWith(okio.ByteString,byte[])"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: boolean commonEquals(okio.ByteString,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lokio/ByteString;I)B
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: byte commonGetByte(okio.ByteString,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lokio/ByteString;)I
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: int commonGetSize(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lokio/ByteString;)I
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: int commonHashCode(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lokio/ByteString;)Ljava/lang/String;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: java.lang.String commonHex(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Lokio/ByteString;[BI)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: int commonIndexOf(okio.ByteString,byte[],int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lokio/ByteString;)[B
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: byte[] commonInternalArray(okio.ByteString)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lokio/ByteString;Lokio/ByteString;I)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: int commonLastIndexOf(okio.ByteString,okio.ByteString,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Lokio/ByteString;[BI)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: int commonLastIndexOf(okio.ByteString,byte[],int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u([B)Lokio/ByteString;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in okio.internal.ByteStringKt: okio.ByteString commonOf(byte[])"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Lokio/ByteString;ILokio/ByteString;II)Z
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: boolean commonRangeEquals(okio.ByteString,int,okio.ByteString,int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lokio/ByteString;I[BII)Z
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: boolean commonRangeEquals(okio.ByteString,int,byte[],int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: boolean commonStartsWith(okio.ByteString,okio.ByteString)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Lokio/ByteString;[B)Z
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: boolean commonStartsWith(okio.ByteString,byte[])"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Lokio/ByteString;II)Lokio/ByteString;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in okio.internal.ByteStringKt: okio.ByteString commonSubstring(okio.ByteString,int,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
