.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public c:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

.field public d:Landroid/content/pm/PackageManager;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->e:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->g:Z

    sget p2, Lcom/sec/android/app/samsungapps/m3;->R2:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->l(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->g:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->R2:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->l(Landroid/content/Context;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->g:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->f:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->o()V

    return-void
.end method

.method private l(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->d:Landroid/content/pm/PackageManager;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->ee:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->f:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->d:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "com.sec.android.app.samsungapps.sticker.enable"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "com.sec.android.app.samsungapps.sticker.supportsecurefolder"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->d:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p1

    return p1
.end method

.method public n(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->o()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/joule/WorkCallable;->s(Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;)V

    invoke-virtual {p2}, Lcom/sec/android/app/joule/WorkCallable;->execute()Ljava/util/concurrent/Future;

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "REQUEST_DRAW_BUTTONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "SUPPORTED_APP_LIST"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "GUID"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->f(Landroid/content/Intent;)Z

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->f:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->a:Landroid/content/Context;

    return-void
.end method

.method public setIsSimpleMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->g:Z

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateWidget()V
    .locals 0

    return-void
.end method
