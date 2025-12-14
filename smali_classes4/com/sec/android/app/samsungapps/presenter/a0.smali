.class public final synthetic Lcom/sec/android/app/samsungapps/presenter/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/presenter/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/presenter/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a0;->a:Lcom/sec/android/app/samsungapps/presenter/h0;

    iput p2, p0, Lcom/sec/android/app/samsungapps/presenter/a0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a0;->a:Lcom/sec/android/app/samsungapps/presenter/h0;

    iget v1, p0, Lcom/sec/android/app/samsungapps/presenter/a0;->b:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/h0;->u(Lcom/sec/android/app/samsungapps/presenter/h0;I)V

    return-void
.end method
