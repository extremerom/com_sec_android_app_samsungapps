.class public final synthetic Lcom/sec/android/app/samsungapps/instantplays/f2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/instantplays/model/a;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/f2;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/f2;->b:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/f2;->c:Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;

    return-void
.end method


# virtual methods
.method public final onComplete(ZLjava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/f2;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/f2;->b:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/f2;->c:Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;->k1(Lcom/sec/android/app/samsungapps/instantplays/InstantPlaysGameActivity;Lcom/sec/android/app/samsungapps/instantplays/model/a;Lcom/sec/android/app/samsungapps/instantplays/constant/ShortcutRequester;ZLjava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
