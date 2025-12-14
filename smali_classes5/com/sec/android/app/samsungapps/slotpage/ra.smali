.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/ra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/ua;

.field public final synthetic b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ra;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ra;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/ra;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ra;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ra;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ra;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->w(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
