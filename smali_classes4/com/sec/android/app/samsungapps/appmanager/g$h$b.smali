.class public Lcom/sec/android/app/samsungapps/appmanager/g$h$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/g$h;->packageDeleted(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/g$h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/g$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h$b;->a:Lcom/sec/android/app/samsungapps/appmanager/g$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$h$b;->a:Lcom/sec/android/app/samsungapps/appmanager/g$h;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->d:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget v2, v0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/appmanager/g$h;->c:Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/appmanager/g;->f(Lcom/sec/android/app/samsungapps/appmanager/g;ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V

    return-void
.end method
