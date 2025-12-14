.class public final Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/d;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;->Loading:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/c;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/c;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/k1;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/b;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/archive/ui/list/b;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/k2;ILkotlin/jvm/internal/t;)V

    :goto_0
    return-object p2
.end method
