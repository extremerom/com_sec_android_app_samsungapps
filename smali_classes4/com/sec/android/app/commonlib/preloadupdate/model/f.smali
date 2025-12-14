.class public final synthetic Lcom/sec/android/app/commonlib/preloadupdate/model/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/f;->a:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/preloadupdate/model/f;->a:Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;->a(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItem;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
