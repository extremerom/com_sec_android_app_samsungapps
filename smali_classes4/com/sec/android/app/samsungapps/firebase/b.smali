.class public final synthetic Lcom/sec/android/app/samsungapps/firebase/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/firebase/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/firebase/b;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/firebase/c$a;->a(Ljava/util/Map;)V

    return-void
.end method
