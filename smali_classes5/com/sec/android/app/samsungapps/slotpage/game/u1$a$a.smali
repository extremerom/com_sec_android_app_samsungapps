.class public Lcom/sec/android/app/samsungapps/slotpage/game/u1$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/u1$a;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/u1$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/u1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/u1$a$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/u1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/u1$a$a;->a:Lcom/sec/android/app/samsungapps/slotpage/game/u1$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/game/v1;->d:Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/game/IGameSubCategoryListener;->callCategoryProductListPage(ILcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryItem;)V

    return-void
.end method
