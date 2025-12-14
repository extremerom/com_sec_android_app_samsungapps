.class public final synthetic Lcom/sec/android/app/samsungapps/a5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/download/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/download/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/a5;->a:Lcom/sec/android/app/download/installer/download/g;

    iput p2, p0, Lcom/sec/android/app/samsungapps/a5;->b:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/a5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/a5;->a:Lcom/sec/android/app/download/installer/download/g;

    iget v1, p0, Lcom/sec/android/app/samsungapps/a5;->b:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/a5;->c:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;->d(Lcom/sec/android/app/download/installer/download/g;II)V

    return-void
.end method
