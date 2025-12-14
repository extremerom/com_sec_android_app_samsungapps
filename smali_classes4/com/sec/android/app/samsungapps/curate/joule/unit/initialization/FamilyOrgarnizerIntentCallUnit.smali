.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/FamilyOrgarnizerIntentCallUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FamilyOrgarnizerIntentCallUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 2

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "KEY_SEND_TXEXT_MSG_TO_FAMILY_ORGARNIZER"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    :goto_0
    return-object p1
.end method
