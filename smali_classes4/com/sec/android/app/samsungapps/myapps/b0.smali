.class public Lcom/sec/android/app/samsungapps/myapps/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v0, "T"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ti:I

    return v0

    :cond_0
    const-string v0, "WP"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ui:I

    return v0

    :cond_1
    const-string v0, "I"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Si:I

    return v0

    :cond_2
    const-string v0, "AT"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ri:I

    return v0

    :cond_3
    const-string v0, "FONT"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ka:I

    return v0

    :cond_4
    const-string v0, "STICKER"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D8:I

    return v0

    :cond_5
    sget v0, Lcom/sec/android/app/samsungapps/r3;->ek:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/myapps/b0;->a:Ljava/lang/String;

    return-object v0
.end method
