.class public Lcom/sec/android/app/samsungapps/viewmodel/s1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/game/TagListItem;

.field public b:Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/s1;->b:Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/game/TagListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/s1;->e(ILcom/sec/android/app/commonlib/doc/game/TagListItem;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/s1;->b:Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/s1;->a:Lcom/sec/android/app/commonlib/doc/game/TagListItem;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/ITagAction;->callTagProductListPage(Lcom/sec/android/app/commonlib/doc/game/TagListItem;)V

    :cond_0
    return-void
.end method

.method public e(ILcom/sec/android/app/commonlib/doc/game/TagListItem;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/s1;->a:Lcom/sec/android/app/commonlib/doc/game/TagListItem;

    return-void
.end method

.method public f()Lcom/sec/android/app/commonlib/doc/game/TagListItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/s1;->a:Lcom/sec/android/app/commonlib/doc/game/TagListItem;

    return-object v0
.end method
