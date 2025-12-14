.class public final synthetic Lcom/sec/android/app/samsungapps/pollingnoti/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/e;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/e;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->b(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Ljava/lang/String;)V

    return-void
.end method
