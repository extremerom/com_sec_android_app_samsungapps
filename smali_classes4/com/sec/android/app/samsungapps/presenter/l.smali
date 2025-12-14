.class public Lcom/sec/android/app/samsungapps/presenter/l;
.super Lcom/sec/android/app/samsungapps/presenter/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/e;-><init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;Lcom/sec/android/app/joule/ITaskFactory;Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.MyGalaxyBixbyFragmentPresenter: void <init>(com.sec.android.app.samsungapps.presenter.IMainFragment,com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.viewmodel.ListViewModel)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x77

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "MyGalaxyBixbyFragmentPresenter"

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "BixbySlotListUnit"

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "KEY_FORGALAXY_BIXBY_SERVER_RESULT"

    return-object v0
.end method
