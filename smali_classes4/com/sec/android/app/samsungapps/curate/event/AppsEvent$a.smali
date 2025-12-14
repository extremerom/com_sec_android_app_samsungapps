.class public Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/joule/TaskUnitState;

.field public d:Lcom/sec/android/app/joule/c;

.field public e:Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->b:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/joule/TaskUnitState;->UNKNOWN:Lcom/sec/android/app/joule/TaskUnitState;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->c:Lcom/sec/android/app/joule/TaskUnitState;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->e:Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Lcom/sec/android/app/joule/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->d:Lcom/sec/android/app/joule/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Lcom/sec/android/app/joule/TaskUnitState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->c:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->a:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->e:Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$EVENT_TYPE;

    return-object p0
.end method


# virtual methods
.method public g()Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent;-><init>(Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;Lcom/sec/android/app/samsungapps/curate/event/a;)V

    return-object v0
.end method

.method public h(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->d:Lcom/sec/android/app/joule/c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->c:Lcom/sec/android/app/joule/TaskUnitState;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/event/AppsEvent$a;->a:I

    return-object p0
.end method
