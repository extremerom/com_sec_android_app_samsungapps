.class public Lcom/sec/android/app/samsungapps/commonview/MenuView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/MenuView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/MenuView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/MenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView$a;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView$a;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/MenuView;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView$b;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/model/b;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/MenuView$a;->a:Lcom/sec/android/app/samsungapps/commonview/MenuView;

    iget-object p3, p2, Lcom/sec/android/app/samsungapps/commonview/MenuView;->b:Lcom/sec/android/app/samsungapps/model/MenuItemList;

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/samsungapps/model/b;->b(Lcom/sec/android/app/samsungapps/model/MenuItemList;Landroid/view/View;)V

    return-void
.end method
