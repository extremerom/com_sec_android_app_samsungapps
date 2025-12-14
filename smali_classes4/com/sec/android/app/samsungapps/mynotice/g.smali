.class public Lcom/sec/android/app/samsungapps/mynotice/g;
.super Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/mynotice/g;->o(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/mynotice/b;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/mynotice/b;
    .locals 0

    new-instance p3, Lcom/sec/android/app/samsungapps/mynotice/b;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/mynotice/b;-><init>(Landroid/view/View;I)V

    return-object p3
.end method
