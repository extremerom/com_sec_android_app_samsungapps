.class public final synthetic Lcom/sec/android/app/samsungapps/search/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/game/GamePreOrderCommonLogic$IRegisterCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/search/k;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/search/k;Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/j;->a:Lcom/sec/android/app/samsungapps/search/k;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/j;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    return-void
.end method


# virtual methods
.method public final refreshItemByProductId(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/j;->a:Lcom/sec/android/app/samsungapps/search/k;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/j;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/search/k;->d(Lcom/sec/android/app/samsungapps/search/k;Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;Ljava/lang/String;Z)V

    return-void
.end method
