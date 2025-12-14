.class public Lcom/sec/android/app/samsungapps/commonview/MenuView;
.super Landroid/widget/ListView;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/MenuView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

.field public b:Lcom/sec/android/app/samsungapps/model/MenuItemList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.MenuView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.MenuView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Z3:I

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/MenuView$b;-><init>(Lcom/sec/android/app/samsungapps/commonview/MenuView;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/commonview/MenuView$a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/commonview/MenuView$a;-><init>(Lcom/sec/android/app/samsungapps/commonview/MenuView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.MenuView: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMenuItemList()Lcom/sec/android/app/samsungapps/model/MenuItemList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    return-object v0
.end method

.method public menuItemAdded(Lcom/sec/android/app/samsungapps/model/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public menuItemRemoved(Lcom/sec/android/app/samsungapps/model/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public selChanged(Lcom/sec/android/app/samsungapps/model/b;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMenuItemList(Lcom/sec/android/app/samsungapps/model/MenuItemList;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->release()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->h(Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/model/MenuItemList;->h(Lcom/sec/android/app/samsungapps/model/MenuItemList$MenuItemListObserver;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/model/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
