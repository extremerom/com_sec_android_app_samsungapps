.class public final Lcom/squareup/moshi/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/b0$m;,
        Lcom/squareup/moshi/b0$l;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/JsonAdapter$Factory;

.field public static final b:Lcom/squareup/moshi/JsonAdapter;

.field public static final c:Lcom/squareup/moshi/JsonAdapter;

.field public static final d:Lcom/squareup/moshi/JsonAdapter;

.field public static final e:Lcom/squareup/moshi/JsonAdapter;

.field public static final f:Lcom/squareup/moshi/JsonAdapter;

.field public static final g:Lcom/squareup/moshi/JsonAdapter;

.field public static final h:Lcom/squareup/moshi/JsonAdapter;

.field public static final i:Lcom/squareup/moshi/JsonAdapter;

.field public static final j:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/b0$c;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$c;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    new-instance v0, Lcom/squareup/moshi/b0$d;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$d;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->b:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/b0$e;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$e;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->c:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/b0$f;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$f;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->d:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/b0$g;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$g;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->e:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/b0$h;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$h;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->f:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/b0$i;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$i;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->g:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/b0$j;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$j;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->h:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/b0$k;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$k;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->i:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/b0$a;

    invoke-direct {v0}, Lcom/squareup/moshi/b0$a;-><init>()V

    sput-object v0, Lcom/squareup/moshi/b0;->j:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.squareup.moshi.StandardJsonAdapters: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->j()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
