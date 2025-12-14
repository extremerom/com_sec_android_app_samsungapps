.class public Lcom/sec/android/app/joule/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/joule/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/sec/android/app/joule/TaskUnitState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/joule/c$a;->d:I

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->UNKNOWN:Lcom/sec/android/app/joule/TaskUnitState;

    iput-object v0, p0, Lcom/sec/android/app/joule/c$a;->e:Lcom/sec/android/app/joule/TaskUnitState;

    iput-object p1, p0, Lcom/sec/android/app/joule/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/joule/c;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/joule/c;-><init>(Lcom/sec/android/app/joule/c$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/sec/android/app/joule/c$a;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.JouleMessage$Builder: com.sec.android.app.joule.JouleMessage$Builder setProgress(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lcom/sec/android/app/joule/c$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/joule/c$a;->b:I

    return-object p0
.end method

.method public e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/c$a;->e:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0
.end method
