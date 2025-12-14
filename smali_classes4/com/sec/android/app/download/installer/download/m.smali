.class public final synthetic Lcom/sec/android/app/download/installer/download/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

.field public final synthetic d:Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/download/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/download/m;->c:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    iput-object p4, p0, Lcom/sec/android/app/download/installer/download/m;->d:Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;

    return-void
.end method


# virtual methods
.method public final onUriFinished(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/download/m;->c:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    iget-object v3, p0, Lcom/sec/android/app/download/installer/download/m;->d:Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/download/installer/download/TrialFontfileHandler;->e(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;Lcom/sec/android/app/download/installer/download/TrialFontfileHandler$UriObserver;Ljava/util/ArrayList;)V

    return-void
.end method
