.class public final synthetic Lcom/sec/android/app/samsungapps/search/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/w;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/w;->a:Ljava/lang/String;

    check-cast p1, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method
