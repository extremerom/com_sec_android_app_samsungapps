.class public final Lcom/samsung/android/mas/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/mas/utils/i;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/mas/utils/c;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/mas/utils/i;

    const-string v4, "KOR"

    invoke-direct {v3, v4}, Lcom/samsung/android/mas/utils/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/mas/utils/i;

    const-string v4, "POL"

    invoke-direct {v3, v4}, Lcom/samsung/android/mas/utils/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v1, Lcom/samsung/android/mas/utils/c;->c:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/mas/utils/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/mas/utils/c;->a:Ljava/util/LinkedHashMap;

    sget v1, Lcom/samsung/android/mas/utils/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/mas/utils/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/utils/i;

    iget-object v0, v0, Lcom/samsung/android/mas/utils/i;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/samsung/android/mas/utils/c;->c:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/mas/utils/c;->b:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/mas/utils/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/mas/utils/c;->a:Ljava/util/LinkedHashMap;

    sget v1, Lcom/samsung/android/mas/utils/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/mas/utils/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/utils/i;

    iget-object v0, v0, Lcom/samsung/android/mas/utils/i;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/mas/utils/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/mas/utils/c;->a:Ljava/util/LinkedHashMap;

    sget v1, Lcom/samsung/android/mas/utils/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/mas/utils/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/utils/i;

    iget-object v0, v0, Lcom/samsung/android/mas/utils/i;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/samsung/android/mas/utils/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/mas/utils/c;->a:Ljava/util/LinkedHashMap;

    sget v1, Lcom/samsung/android/mas/utils/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/mas/utils/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/utils/i;

    iget-object v0, v0, Lcom/samsung/android/mas/utils/i;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/mas/utils/c;->b:Z

    return v0
.end method
