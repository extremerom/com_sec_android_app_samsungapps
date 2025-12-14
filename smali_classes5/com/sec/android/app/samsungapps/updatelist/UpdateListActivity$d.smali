.class public Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$d;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$d;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$d;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->s0()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    const-string p1, "UpdateListConvertUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$d;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$d;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$d;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-static {p1, p4}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->g0(Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;Lcom/sec/android/app/joule/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity$d;->b:Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;->s0()V

    :cond_1
    :goto_0
    return-void
.end method
