.class public interface abstract Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;",
        "Ljava/io/Serializable;",
        "Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;",
        "getItemType",
        "()Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;",
        "itemType",
        "R",
        "a",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final R:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;->a:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem;->R:Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItem$a;

    return-void
.end method


# virtual methods
.method public abstract getItemType()Lcom/sec/android/app/samsungapps/editorial/archive/data/EditorialListItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
