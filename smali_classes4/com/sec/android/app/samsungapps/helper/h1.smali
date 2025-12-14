.class public final synthetic Lcom/sec/android/app/samsungapps/helper/h1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/AppManager$MatchResult;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/helper/i1;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/helper/i1;Ljava/util/Iterator;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/h1;->a:Lcom/sec/android/app/samsungapps/helper/i1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/h1;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/helper/h1;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-void
.end method


# virtual methods
.method public final matchResult(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/h1;->a:Lcom/sec/android/app/samsungapps/helper/i1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/h1;->b:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/h1;->c:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/helper/i1;->t(Lcom/sec/android/app/samsungapps/helper/i1;Ljava/util/Iterator;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Z)V

    return-void
.end method
