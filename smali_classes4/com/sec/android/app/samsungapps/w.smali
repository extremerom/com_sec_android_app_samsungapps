.class public Lcom/sec/android/app/samsungapps/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/w;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/w;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/w;->d(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/w;->b:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/w;->b:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/w;->a:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/app/samsungapps/b4;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.CustomPopUpMenu: void showPopUp(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(ILandroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/w;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->il:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/w;->b:Landroidx/appcompat/widget/PopupMenu;

    new-instance p2, Lcom/sec/android/app/samsungapps/v;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/v;-><init>(Lcom/sec/android/app/samsungapps/w;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/w;->b:Landroidx/appcompat/widget/PopupMenu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/w;->b:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/w;->b:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/w;->b:Landroidx/appcompat/widget/PopupMenu;

    const p2, 0x800035

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/PopupMenu;->setGravity(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/w;->b:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method
