.class public Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity$a;->b:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;

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

    const-string p1, "ClientLanguageSetUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity$a;->b:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CategoryActivity onAppsTaskUnitStatusChanged -> isFinishing"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity$a;->b:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CategoryActivity onAppsTaskUnitStatusChanged -> isDestroyed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "KEY_RESULT_HASHMAP"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/initializer/c0;->K(Ljava/util/HashMap;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity$a;->b:Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryActivity;->v:Lcom/sec/android/app/samsungapps/slotpage/category/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/category/a;->V()V

    :cond_3
    return-void
.end method
