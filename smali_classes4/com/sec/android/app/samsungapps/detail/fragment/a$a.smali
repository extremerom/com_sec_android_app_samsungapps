.class public final Lcom/sec/android/app/samsungapps/detail/fragment/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/fragment/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/ArrayList;)Lcom/sec/android/app/samsungapps/detail/fragment/a;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/fragment/a;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/fragment/a;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/ArrayList;)V

    return-object v0
.end method
