.class public Lcom/sec/android/app/samsungapps/databinding/t2$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/databinding/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/databinding/t2;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/databinding/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/t2$a;->a:Lcom/sec/android/app/samsungapps/databinding/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/t2$a;->a:Lcom/sec/android/app/samsungapps/databinding/t2;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/s2;->d:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/t2$a;->a:Lcom/sec/android/app/samsungapps/databinding/t2;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/s2;->h:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
