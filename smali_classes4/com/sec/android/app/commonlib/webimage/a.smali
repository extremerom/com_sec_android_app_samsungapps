.class public final synthetic Lcom/sec/android/app/commonlib/webimage/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/webimage/c$b;

    check-cast p2, Lcom/sec/android/app/commonlib/webimage/c$b;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/webimage/c;->b(Lcom/sec/android/app/commonlib/webimage/c$b;Lcom/sec/android/app/commonlib/webimage/c$b;)I

    move-result p1

    return p1
.end method
