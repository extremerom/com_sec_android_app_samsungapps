.class public final synthetic Lcom/sec/android/app/samsungapps/utility/wear/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/e;->b:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/wear/e;->b:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->f(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    return-void
.end method
