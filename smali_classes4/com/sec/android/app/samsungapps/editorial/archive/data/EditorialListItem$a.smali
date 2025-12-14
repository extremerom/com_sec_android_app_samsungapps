.class public final Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;->a:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;)Ljava/util/List;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;->getList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponseItem;

    new-instance v4, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemData;

    invoke-direct {v4, v3, v1}, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemData;-><init>(Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponseItem;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
