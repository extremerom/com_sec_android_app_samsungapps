.class public final synthetic Lcom/sec/android/app/samsungapps/commonview/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/d;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/d;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;->a(Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
