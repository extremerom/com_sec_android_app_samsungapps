.class public final synthetic Lcom/sec/android/app/samsungapps/pollingnoti/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/g;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/g;->b:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/g;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/g;->b:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->d(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    return-void
.end method
