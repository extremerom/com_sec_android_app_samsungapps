.class public Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;
.implements Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public B:Lcom/sec/android/app/samsungapps/redeem/j;

.field public C:Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;

.field public N:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:J

.field public e0:Ljava/lang/String;

.field public f0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public v:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

.field public w:Lcom/sec/android/app/samsungapps/updatelist/g;

.field public x:Lcom/sec/android/app/samsungapps/redeem/k;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->X:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->Z:J

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->e0:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->f0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method

.method private a0()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "ValuePackListActivity::activity is null"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "packagegName"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "versionCode"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "adTypeValuePack"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "restrictedAgeValuePack"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "productName"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p7, :cond_1

    const-string p1, "cdcontainer"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ValuePackListActivity::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setNormalActionBarMode()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Rj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->e0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.redeem.ValuePackListActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Lcom/sec/android/app/samsungapps/redeem/k;
    .locals 6

    new-instance v0, Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/implementer/f;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/implementer/e;->i(Landroid/content/Context;Z)Lcom/sec/android/app/samsungapps/redeem/n;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/implementer/e;->h()Lcom/sec/android/app/samsungapps/redeem/m;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->a0()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->f0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p0, v3, v4}, Lcom/sec/android/app/samsungapps/implementer/e;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/redeem/h;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->f0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/samsungapps/redeem/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/implementer/e;->c(Lcom/sec/android/app/commonlib/detaillauncher/IDetailLauncher;)Lcom/sec/android/app/samsungapps/implementer/d;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/implementer/f;->a(Lcom/sec/android/app/samsungapps/implementer/Implementer;)Lcom/sec/android/app/samsungapps/implementer/f;

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/k;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->X5:I

    invoke-direct {v1, p0, v2, v0}, Lcom/sec/android/app/samsungapps/redeem/k;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    return-object v1
.end method

.method public final b0()V
    .locals 4

    const-string v0, "ValuePackListActivity::"

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/redeem/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/j;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/redeem/j;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/redeem/j;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/redeem/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/redeem/j;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->C:Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Nv:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/redeem/j;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->W5:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "productName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->e0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->e0:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->setNormalActionBarMode()V

    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->S:Ljava/lang/String;

    const-string v0, "packagegName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->N:Ljava/lang/String;

    const-string v0, "adTypeValuePack"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->X:Ljava/lang/String;

    const-string v0, "restrictedAgeValuePack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->Y:I

    :try_start_0
    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->Z:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ValuePackListActivity::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "cdcontainer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->f0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez p1, :cond_1

    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->N:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->e0:Ljava/lang/String;

    iput-object v0, p1, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->Z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    iget v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->Y:I

    iput v0, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->f0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->q4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->Z()Lcom/sec/android/app/samsungapps/redeem/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->x:Lcom/sec/android/app/samsungapps/redeem/k;

    new-instance p1, Lcom/sec/android/app/commonlib/redeem/h;

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->S:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lcom/sec/android/app/commonlib/redeem/h;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->v:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    new-instance v0, Lcom/sec/android/app/samsungapps/updatelist/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->x:Lcom/sec/android/app/samsungapps/redeem/k;

    invoke-direct {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/updatelist/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/updatelist/g;->a(Lcom/sec/android/app/samsungapps/updatelist/IListContainerViewStateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->e()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->b0()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->i(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->r(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/updatelist/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/g;->h()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/updatelist/g;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->v:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->v:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->x:Lcom/sec/android/app/samsungapps/redeem/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->l()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->x:Lcom/sec/android/app/samsungapps/redeem/k;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->b()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->x:Lcom/sec/android/app/samsungapps/redeem/k;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_5
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->C:Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->B:Lcom/sec/android/app/samsungapps/redeem/j;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->f0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onIssueValuePackResult(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->w:Lcom/sec/android/app/samsungapps/updatelist/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->i()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->S:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->VALUE_PACK_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onShowFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity$a;-><init>(Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onShowListView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->C:Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->v:Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/getupdatelist/IListRequestor;->getListData()Lcom/sec/android/app/commonlib/getupdatelist/IListData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;->onReceivedValuepackInfo(ZLcom/sec/android/app/commonlib/getupdatelist/IListData;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->b0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onShowLoading(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_1
    return-void
.end method

.method public onShowMoreLoadingFailView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 0

    return-void
.end method

.method public onShowMoreLoadingView(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 0

    return-void
.end method

.method public onShowNoData(Lcom/sec/android/app/samsungapps/updatelist/g;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackListActivity;->A:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Xe:I

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    :cond_1
    return-void
.end method
