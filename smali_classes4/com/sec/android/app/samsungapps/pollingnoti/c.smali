.class public final synthetic Lcom/sec/android/app/samsungapps/pollingnoti/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/c;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/c;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/c;->b:Z

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->a(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V

    return-void
.end method
