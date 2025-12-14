.class public Lcom/sec/android/app/samsungapps/betatest/f$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/betatest/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/betatest/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/betatest/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/f$a;->b:Lcom/sec/android/app/samsungapps/betatest/f;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/f$a;->b:Lcom/sec/android/app/samsungapps/betatest/f;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/betatest/f;->a(Lcom/sec/android/app/samsungapps/betatest/f;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KEY_DETAIL_MAIN_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/betatest/f$a;->b:Lcom/sec/android/app/samsungapps/betatest/f;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/betatest/f;->a(Lcom/sec/android/app/samsungapps/betatest/f;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->O0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/f$a;->b:Lcom/sec/android/app/samsungapps/betatest/f;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/betatest/f;->a(Lcom/sec/android/app/samsungapps/betatest/f;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/betatest/f;->b(Lcom/sec/android/app/samsungapps/betatest/f;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/f$a;->b:Lcom/sec/android/app/samsungapps/betatest/f;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/betatest/f;->a(Lcom/sec/android/app/samsungapps/betatest/f;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/betatest/f;->b(Lcom/sec/android/app/samsungapps/betatest/f;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)V

    :cond_2
    :goto_0
    return-void
.end method
