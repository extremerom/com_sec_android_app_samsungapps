.class public Lcom/sec/android/app/samsungapps/viewmodel/r1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/r1;->a:Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/r1;->a:Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IGeneralCategoryAction;->callThemeApp()V

    return-void
.end method
