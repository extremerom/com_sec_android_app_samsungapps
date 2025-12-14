.class public final Lcom/sec/android/app/samsungapps/event/ui/list/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/event/ui/list/c;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/event/ui/list/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/event/ui/list/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;->Loading:Lcom/sec/android/app/samsungapps/event/data/list/EventListItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/event/ui/list/g;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/event/ui/list/g;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/m2;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/app/samsungapps/event/ui/list/e;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/event/ui/list/e;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/o2;ILkotlin/jvm/internal/t;)V

    :goto_0
    return-object p2
.end method
