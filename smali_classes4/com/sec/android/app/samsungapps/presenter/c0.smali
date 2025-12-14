.class public final synthetic Lcom/sec/android/app/samsungapps/presenter/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/c0;->a:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    return-void
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/c0;->a:Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->o(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
