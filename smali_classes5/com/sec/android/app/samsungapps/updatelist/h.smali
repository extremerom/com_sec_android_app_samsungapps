.class public final synthetic Lcom/sec/android/app/samsungapps/updatelist/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/h;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/i;->x(Ljava/util/ArrayList;)V

    return-void
.end method
