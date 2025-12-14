.class Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;
    }
.end annotation


# static fields
.field private static count:I = 0x1


# instance fields
.field private ext:Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;

.field private id:Ljava/lang/String;

.field private nativeObject:Lcom/samsung/android/mas/internal/adrequest/request/model/Native;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation
.end field

.field private tagid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;-><init>(Lcom/samsung/android/mas/internal/adrequest/request/model/a;)V

    return-object v0
.end method

.method private static declared-synchronized b()I
    .locals 3

    const-class v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->count:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;-><init>(ILcom/samsung/android/mas/internal/adrequest/request/model/a;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->ext:Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->id:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->nativeObject:Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;->a(I)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->tagid:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->id:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->nativeObject:Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;->b(I)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->tagid:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->tagid:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->id:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->nativeObject:Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;->c(I)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->tagid:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->nativeObject:Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->id:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->nativeObject:Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;->d(I)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->tagid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->a()Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->ext:Lcom/samsung/android/mas/internal/adrequest/request/model/Impression$Ext;

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->id:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->nativeObject:Lcom/samsung/android/mas/internal/adrequest/request/model/Native;

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/adrequest/request/model/Native;->e(I)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Impression;->tagid:Ljava/lang/String;

    return-void
.end method
