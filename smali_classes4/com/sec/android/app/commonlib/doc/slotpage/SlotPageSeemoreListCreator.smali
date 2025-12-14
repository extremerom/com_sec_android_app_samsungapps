.class public Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56d7a56049552531L


# instance fields
.field private map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field private staffpicksSeemoreGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->staffpicksSeemoreGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    new-instance p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->staffpicksSeemoreGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public clearContainer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public closeMap()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->staffpicksSeemoreGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->setListTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->staffpicksSeemoreGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->setListDescription(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->staffpicksSeemoreGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->map:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public openMap()V
    .locals 0

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->staffpicksSeemoreGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string v1, "endOfList"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->C(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/slotpage/SlotPageSeemoreListCreator;->staffpicksSeemoreGroup:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
