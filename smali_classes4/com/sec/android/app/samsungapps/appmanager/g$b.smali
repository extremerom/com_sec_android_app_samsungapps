.class public Lcom/sec/android/app/samsungapps/appmanager/g$b;
.super Lcom/sec/android/app/samsungapps/widget/f0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/appmanager/g;->t(Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/sec/android/app/samsungapps/appmanager/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/appmanager/g;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/g$b;->e:Lcom/sec/android/app/samsungapps/appmanager/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/samsungapps/widget/f0;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/appmanager/g$b;->e:Lcom/sec/android/app/samsungapps/appmanager/g;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/appmanager/g;->c(Lcom/sec/android/app/samsungapps/appmanager/g;)I

    move-result v0

    return v0
.end method
