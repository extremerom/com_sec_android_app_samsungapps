.class public Lcom/sec/android/app/samsungapps/appmanager/g$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/g;->j(ILjava/util/ArrayList;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/samsungapps/appmanager/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/g;Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$j;->c:Lcom/sec/android/app/samsungapps/appmanager/g;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/appmanager/g$j;->a:Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;

    iput p3, p0, Lcom/sec/android/app/samsungapps/appmanager/g$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$j;->a:Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;

    iget v1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$j;->b:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/appmanager/IAppManagerAction;->refreshAfterDelete(I)V

    return-void
.end method
