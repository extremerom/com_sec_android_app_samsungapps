.class public Lcom/sec/android/app/samsungapps/ReportAppPageActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Z

.field public B:Landroid/widget/Button;

.field public v:Landroid/widget/ListView;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->v:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->w:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->z:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->A:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/ReportAppPageActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/ReportAppPageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->c0()V

    return-void
.end method

.method private b0()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ReportAppPageActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/doc/c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->x:Ljava/lang/String;

    const-string v2, "."

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/c;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/commonlib/content/d;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->b0()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/app/commonlib/content/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/commonlib/doc/c;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$c;-><init>(Lcom/sec/android/app/samsungapps/ReportAppPageActivity;)V

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public final d0()V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Cq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/f3;->U:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->j:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->U:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->E2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$a;-><init>(Lcom/sec/android/app/samsungapps/ReportAppPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->fo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->A:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$b;-><init>(Lcom/sec/android/app/samsungapps/ReportAppPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->c0()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "ReportAppPageActivity::Report sent failed, because failed to login"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->w2:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->d:I

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->G(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->e0()V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->sj:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Bj:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lcom/sec/android/app/samsungapps/r3;->jk:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/sec/android/app/samsungapps/r3;->ik:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/sec/android/app/samsungapps/r3;->fk:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lcom/sec/android/app/samsungapps/r3;->gk:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->d0()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->v:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->u1:I

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->v:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->v:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->v:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "productID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->x:Ljava/lang/String;

    const-string v1, "sellerName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->y:Ljava/lang/String;

    const-string v1, "isGearApp"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->z:Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p3, :cond_5

    if-eq p3, p1, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "010"

    goto :goto_0

    :cond_1
    const-string p2, "009"

    goto :goto_0

    :cond_2
    const-string p2, "008"

    goto :goto_0

    :cond_3
    const-string p2, "007"

    goto :goto_0

    :cond_4
    const-string p2, "005"

    goto :goto_0

    :cond_5
    const-string p2, "004"

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusable(Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->A:Z

    :cond_6
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "buttonStateOnLanguageChange"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "stringType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->w:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->A:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->B:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "buttonStateOnLanguageChange"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "stringType"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
