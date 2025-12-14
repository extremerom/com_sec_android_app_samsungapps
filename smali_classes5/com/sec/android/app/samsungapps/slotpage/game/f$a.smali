.class public Lcom/sec/android/app/samsungapps/slotpage/game/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/f;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/f$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/f$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/f;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/game/g;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method
