.class public Lcom/sec/android/app/download/installer/g0$d;
.super Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/sec/android/app/download/installer/g0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/g0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0$d;->i:Lcom/sec/android/app/download/installer/g0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0$d;->i:Lcom/sec/android/app/download/installer/g0;

    invoke-static {p1}, Lcom/samsung/android/stickercenter/IStickerCenter$a;->a(Landroid/os/IBinder;)Lcom/samsung/android/stickercenter/IStickerCenter;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/download/installer/g0;->n(Lcom/sec/android/app/download/installer/g0;Lcom/samsung/android/stickercenter/IStickerCenter;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/g0$d;->i:Lcom/sec/android/app/download/installer/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/g0;->m(Lcom/sec/android/app/download/installer/g0;Z)V

    return-void
.end method
