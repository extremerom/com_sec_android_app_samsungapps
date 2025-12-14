.class public final synthetic Lcom/sec/android/app/download/installer/download/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/download/g;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/b;->a:Lcom/sec/android/app/download/installer/download/g;

    return-void
.end method


# virtual methods
.method public final onUriFinished(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/b;->a:Lcom/sec/android/app/download/installer/download/g;

    invoke-static {v0, p1}, Lcom/sec/android/app/download/installer/download/g;->e(Lcom/sec/android/app/download/installer/download/g;Ljava/util/ArrayList;)V

    return-void
.end method
