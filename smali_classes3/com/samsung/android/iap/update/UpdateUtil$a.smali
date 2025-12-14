.class public Lcom/samsung/android/iap/update/UpdateUtil$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/update/UpdateUtil;->c(Landroid/content/Context;Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;Lcom/samsung/android/iap/manager/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/manager/ExtukManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/manager/ExtukManager;Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/update/UpdateUtil$a;->a:Lcom/samsung/android/iap/manager/ExtukManager;

    iput-object p2, p0, Lcom/samsung/android/iap/update/UpdateUtil$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/iap/update/UpdateUtil$a;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/samsung/android/iap/update/UpdateUtil$a;->d:Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/c;->f:Lcom/samsung/android/iap/vo/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/vo/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/update/UpdateUtil$a;->a:Lcom/samsung/android/iap/manager/ExtukManager;

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/ExtukManager;->h()V

    new-instance p1, Lcom/samsung/android/iap/update/UpdateUtil$a$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/iap/update/UpdateUtil$a$a;-><init>(Lcom/samsung/android/iap/update/UpdateUtil$a;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
