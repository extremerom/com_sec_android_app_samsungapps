.class public Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->e(Landroid/widget/ArrayAdapter;)Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$a;->b:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$a;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/android/app/commonlib/doc/Content;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$a;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/Content;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$a;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemAt(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d$a;->a(I)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    return-object p1
.end method
