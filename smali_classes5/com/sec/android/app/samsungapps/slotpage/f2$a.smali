.class public final Lcom/sec/android/app/samsungapps/slotpage/f2$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/f2;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/f2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;)Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
    .locals 2

    const-string v0, "mainViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/f2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/f2;-><init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;Lkotlin/jvm/internal/t;)V

    return-object v0
.end method
