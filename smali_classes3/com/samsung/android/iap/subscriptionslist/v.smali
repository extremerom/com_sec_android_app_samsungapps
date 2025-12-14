.class public Lcom/samsung/android/iap/subscriptionslist/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/subscriptionslist/v$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/iap/subscriptionslist/v;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/v;

    invoke-direct {v0}, Lcom/samsung/android/iap/subscriptionslist/v;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/subscriptionslist/v;->c:Lcom/samsung/android/iap/subscriptionslist/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/v;->a:I

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/v;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/v$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/v$a;->b(Lcom/samsung/android/iap/subscriptionslist/v$a;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/iap/subscriptionslist/v;->a:I

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/v$a;->a(Lcom/samsung/android/iap/subscriptionslist/v$a;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/subscriptionslist/v;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/iap/subscriptionslist/v$a;Lcom/samsung/android/iap/subscriptionslist/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/v;-><init>(Lcom/samsung/android/iap/subscriptionslist/v$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/v;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/subscriptionslist/v;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/iap/subscriptionslist/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/iap/subscriptionslist/v;

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/v;->a:I

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/v;->b:I

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/v;->a()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/iap/subscriptionslist/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
