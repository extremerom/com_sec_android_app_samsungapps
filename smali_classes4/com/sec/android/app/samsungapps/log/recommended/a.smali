.class public final synthetic Lcom/sec/android/app/samsungapps/log/recommended/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/recommended/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/log/recommended/a;->b:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/log/recommended/a;->c:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/log/recommended/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/log/recommended/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/log/recommended/a;->b:Lcom/sec/android/app/samsungapps/Constant_todo$EventID;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/log/recommended/a;->c:Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/log/recommended/a;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/log/recommended/b;->r(Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/Constant_todo$EventID;Lcom/sec/android/app/samsungapps/Constant_todo$AdditionalKey;Ljava/lang/String;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method
