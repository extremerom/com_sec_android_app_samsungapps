.class public Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->J0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;->c:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iput p2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;->a:I

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;->c:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->Y:Lcom/sec/android/app/samsungapps/appmanager/g;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerActivity;->B:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/appmanager/g;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;->c:Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;

    iget v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity$b;->b:Z

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;->H0(Lcom/sec/android/app/samsungapps/appmanager/AppManagerGearActivity;IZ)V

    return-void
.end method
