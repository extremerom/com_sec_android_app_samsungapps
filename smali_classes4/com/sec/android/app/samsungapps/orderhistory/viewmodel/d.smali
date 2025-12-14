.class public Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroidx/databinding/ObservableBoolean;

.field public b:Landroidx/databinding/ObservableField;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.viewmodel.OrderHistoryListSpinnerViewModel: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZLandroidx/databinding/ObservableField;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;->a:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;->b:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;->b:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;->b:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/viewmodel/d;->b:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.orderhistory.viewmodel.OrderHistoryListSpinnerViewModel: void setVisible(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
