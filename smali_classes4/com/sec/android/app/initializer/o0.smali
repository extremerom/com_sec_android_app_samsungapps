.class public Lcom/sec/android/app/initializer/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/initializer/IAppsInitUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/joule/i;Landroid/content/Context;Lcom/sec/android/app/joule/c;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/initializer/o0;->invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 11

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Wi:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->E1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v6, v8, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v0, v9}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/permission/g;->a(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/sec/android/app/samsungapps/e3;->G0:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v6, v5, v5}, Lcom/sec/android/app/samsungapps/commonview/y;->d(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v3, v1, v9

    aput-object v5, v1, v7

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const/4 v0, 0x3

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setCancelable(Z)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Jf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/initializer/o0$b;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/initializer/o0$b;-><init>(Lcom/sec/android/app/initializer/o0;Landroid/os/ResultReceiver;)V

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/initializer/o0$c;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/initializer/o0$c;-><init>(Lcom/sec/android/app/initializer/o0;Landroid/os/ResultReceiver;)V

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    new-instance p1, Lcom/sec/android/app/initializer/o0$d;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/initializer/o0$d;-><init>(Lcom/sec/android/app/initializer/o0;Landroid/os/ResultReceiver;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    return-void
.end method

.method public invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p4, "KEY_INIT_PERMISSION_POPUP"

    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p5}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p4}, Lcom/sec/android/app/initializer/o0;->b(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/initializer/o0$a;

    invoke-direct {p1, p0, p4}, Lcom/sec/android/app/initializer/o0$a;-><init>(Lcom/sec/android/app/initializer/o0;Landroid/os/ResultReceiver;)V

    const-string p5, "EVENT_PERMISSIONRESULT"

    const-string p6, "PERMISSION_GRANT_KEY"

    invoke-virtual {p3, p5, p6, p1}, Lcom/sec/android/app/joule/i;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskEventListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p5, 0x1

    if-ge p1, p3, :cond_1

    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p2, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1, p5}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p4, p5, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
