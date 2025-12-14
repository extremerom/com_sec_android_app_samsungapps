.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/a1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/a1;->a:Lcom/sec/android/app/samsungapps/instantplays/c1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/a1;->a:Lcom/sec/android/app/samsungapps/instantplays/c1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->e(Lcom/sec/android/app/samsungapps/instantplays/c1;Ljava/lang/String;)V

    return-void
.end method
