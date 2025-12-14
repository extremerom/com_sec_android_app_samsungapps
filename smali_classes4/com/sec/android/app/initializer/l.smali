.class public final synthetic Lcom/sec/android/app/initializer/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/initializer/p;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/initializer/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/initializer/l;->a:Lcom/sec/android/app/initializer/p;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/l;->a:Lcom/sec/android/app/initializer/p;

    invoke-static {v0, p1}, Lcom/sec/android/app/initializer/p;->d(Lcom/sec/android/app/initializer/p;Landroid/app/Activity;)V

    return-void
.end method
