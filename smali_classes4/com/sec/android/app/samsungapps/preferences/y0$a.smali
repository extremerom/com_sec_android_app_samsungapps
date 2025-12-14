.class public Lcom/sec/android/app/samsungapps/preferences/y0$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preferences/y0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/preferences/y0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preferences/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/y0$a;->b:Lcom/sec/android/app/samsungapps/preferences/y0;

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

    if-eq p3, p1, :cond_0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    :cond_0
    const-string p1, "UpdateMarketingAgreementUnit"

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/y0$a;->b:Lcom/sec/android/app/samsungapps/preferences/y0;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/y0;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->n()Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/y0$a;->b:Lcom/sec/android/app/samsungapps/preferences/y0;

    iget-boolean p3, p2, Lcom/sec/android/app/samsungapps/preferences/y0;->b:Z

    if-eq p1, p3, :cond_1

    iget-object p1, p2, Lcom/sec/android/app/samsungapps/preferences/y0;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
