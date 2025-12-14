.class public Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_4

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q3(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->b(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->b(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/sec/android/app/samsungapps/r3;->qk:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->WishListChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/commonlib/eventmanager/e;->c(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/16 p3, 0xfa8

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q3(Z)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->WishListChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/commonlib/eventmanager/e;->c(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;->b:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;Z)V

    :cond_4
    return-void
.end method
