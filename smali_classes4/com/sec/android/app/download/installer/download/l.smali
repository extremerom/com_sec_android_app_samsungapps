.class public final synthetic Lcom/sec/android/app/download/installer/download/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/l;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/l;->a:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/sec/android/app/download/installer/download/TrialFontfileHandler;->f(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
