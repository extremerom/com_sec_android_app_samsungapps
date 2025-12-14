.class public final synthetic Lcom/sec/android/app/download/downloadstate/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/downloadstate/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/download/downloadstate/b;->b:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadstate/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadstate/b;->b:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    check-cast p1, Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->b(Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;Lcom/sec/android/app/download/downloadstate/DLState;)Z

    move-result p1

    return p1
.end method
