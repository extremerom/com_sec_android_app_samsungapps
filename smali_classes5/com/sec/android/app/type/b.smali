.class public Lcom/sec/android/app/type/b;
.super Lcom/sec/android/app/type/c;
.source "ProGuard"


# static fields
.field public static final c:Lcom/sec/android/app/type/b;

.field public static final d:Lcom/sec/android/app/type/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/type/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/sec/android/app/type/b;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/type/b;->c:Lcom/sec/android/app/type/b;

    new-instance v0, Lcom/sec/android/app/type/b;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1}, Lcom/sec/android/app/type/b;-><init>(II)V

    sput-object v0, Lcom/sec/android/app/type/b;->d:Lcom/sec/android/app/type/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/type/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(II)Lcom/sec/android/app/type/b;
    .locals 1

    new-instance v0, Lcom/sec/android/app/type/b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/type/b;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/type/b;->c:Lcom/sec/android/app/type/b;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/type/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/type/c;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/type/b;->d:Lcom/sec/android/app/type/b;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/type/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/type/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/type/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/type/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
