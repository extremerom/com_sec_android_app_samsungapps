.class public final synthetic Lcom/sec/android/app/samsungapps/presenter/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/downloadstate/DLState;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/v;->a:Lcom/sec/android/app/download/downloadstate/DLState;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/v;->a:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/y;->o(Lcom/sec/android/app/download/downloadstate/DLState;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
