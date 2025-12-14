.class public Lcom/sec/android/app/samsungapps/preferences/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/preferences/b;->s(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preferences/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/b$a;->a:Lcom/sec/android/app/samsungapps/preferences/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "Complete galaxyapps server logout"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    return-void
.end method
