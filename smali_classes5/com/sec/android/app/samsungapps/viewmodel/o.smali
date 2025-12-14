.class public Lcom/sec/android/app/samsungapps/viewmodel/o;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

.field public b:Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/o;->b:Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/o;->e(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/o;->b:Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/o;->a:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IButtonAction;->onClickButton(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public e(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/o;->a:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    return-void
.end method
