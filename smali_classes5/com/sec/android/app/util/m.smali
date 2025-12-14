.class public Lcom/sec/android/app/util/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v17, "\u314d"

    const-string v18, "\u314e"

    const-string v0, "\u3131"

    const-string v1, "\u3132"

    const-string v2, "\u3134"

    const-string v3, "\u3137"

    const-string v4, "\u3138"

    const-string v5, "\u3139"

    const-string v6, "\u3141"

    const-string v7, "\u3142"

    const-string v8, "\u3143"

    const-string v9, "\u3145"

    const-string v10, "\u3146"

    const-string v11, "\u3147"

    const-string v12, "\u3148"

    const-string v13, "\u3149"

    const-string v14, "\u314a"

    const-string v15, "\u314b"

    const-string v16, "\u314c"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/util/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.util.LangUtil: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/text/SpannableString;I)I
    .locals 8

    const/16 v0, 0x54

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge p1, v2, :cond_1

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_1

    aget v6, v1, v5

    invoke-virtual {p0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v4

    nop

    :array_0
    .array-data 4
        0x9cd
        0x9be
        0x9bf
        0x9c0
        0x9c1
        0x9c2
        0x9c3
        0x9c7
        0x9c8
        0x9cb
        0x9cc
        0x982
        0x983
        0x981
        0x900
        0x901
        0x902
        0x903
        0x93a
        0x93b
        0x93c
        0x93e
        0x93f
        0x940
        0x941
        0x942
        0x943
        0x944
        0x945
        0x946
        0x947
        0x948
        0x949
        0x94a
        0x94b
        0x94c
        0x94d
        0x94e
        0x94f
        0x953
        0x954
        0x955
        0x956
        0x957
        0x973
        0x974
        0x975
        0x976
        0x977
        0x978
        0x979
        0x97a
        0x9be
        0xc02
        0xc3e
        0xc3f
        0xc4d
        0xc42
        0xc48
        0xc4b
        0xe31
        0xe34
        0xe35
        0xe36
        0xe37
        0xe38
        0xe39
        0xe3a
        0xe3b
        0xe3c
        0xe3d
        0xe3e
        0xe47
        0xe48
        0xe49
        0xe4a
        0xe4b
        0xe4c
        0xe4d
        0xe4e
        0xacd
        0xac1
        0xabe
        0xac2
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xac00

    if-lt v2, v3, :cond_1

    const v4, 0xd7a3

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v3

    int-to-char v2, v2

    rem-int/lit8 v3, v2, 0x1c

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x1c

    div-int/lit8 v2, v2, 0x15

    int-to-char v2, v2

    sget-object v3, Lcom/sec/android/app/util/m;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/util/m;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/util/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/sec/android/app/util/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-gez p0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2}, Lcom/sec/android/app/util/m;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Lcom/sec/android/app/util/m;->a(Landroid/text/SpannableString;I)I

    move-result p1

    add-int/2addr p0, p1

    :cond_3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/e3;->i:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0x12

    invoke-virtual {v0, p1, v2, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/sec/android/app/util/m;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 15

    const-string v13, "hi_IN"

    const-string v14, "sin"

    const-string v0, "as"

    const-string v1, "bn"

    const-string v2, "gu"

    const-string v3, "hi"

    const-string v4, "ka"

    const-string v5, "ml"

    const-string v6, "mr"

    const-string v7, "ne"

    const-string v8, "or"

    const-string v9, "pa"

    const-string v10, "ta"

    const-string v11, "te"

    const-string v12, "si"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
