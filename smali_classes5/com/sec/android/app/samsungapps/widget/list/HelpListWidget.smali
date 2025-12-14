.class public Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/commonview/MenuView;

.field public b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

.field public c:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Lcom/sec/android/app/samsungapps/IHelpMenuListItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.list.HelpListWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->c:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->e:Z

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->f:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.list.HelpListWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;)Lcom/sec/android/app/samsungapps/IHelpMenuListItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->g:Lcom/sec/android/app/samsungapps/IHelpMenuListItemClickListener;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/sec/android/app/samsungapps/model/MenuItemList;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/model/MenuItemList;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/model/MenuItemList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->c:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->d()Lcom/sec/android/app/samsungapps/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->b(Lcom/sec/android/app/samsungapps/model/b;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->c:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->c()Lcom/sec/android/app/samsungapps/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->b(Lcom/sec/android/app/samsungapps/model/b;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->c:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;->b()Lcom/sec/android/app/samsungapps/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->b(Lcom/sec/android/app/samsungapps/model/b;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->d:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->u3:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public e()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ah:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/MenuView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView;

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;-><init>(Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->c:Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget$a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->b()Lcom/sec/android/app/samsungapps/model/MenuItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/MenuView;->setMenuItemList(Lcom/sec/android/app/samsungapps/model/MenuItemList;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->e:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->f:Z

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/nsupport/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/nsupport/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/nsupport/a;->r()V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/nsupport/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/nsupport/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/nsupport/a;->v()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->g:Lcom/sec/android/app/samsungapps/IHelpMenuListItemClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->g:Lcom/sec/android/app/samsungapps/IHelpMenuListItemClickListener;

    :cond_0
    return-void
.end method

.method public setHelpMenuListItemClickListener(Lcom/sec/android/app/samsungapps/IHelpMenuListItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/list/HelpListWidget;->g:Lcom/sec/android/app/samsungapps/IHelpMenuListItemClickListener;

    return-void
.end method
