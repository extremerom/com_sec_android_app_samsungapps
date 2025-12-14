.class public final synthetic Lcom/sec/android/app/download/installer/download/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/n;->a:Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/download/n;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/n;->a:Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/n;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/download/TrialFontfileHandler;->g(Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;Ljava/util/ArrayList;)V

    return-void
.end method
