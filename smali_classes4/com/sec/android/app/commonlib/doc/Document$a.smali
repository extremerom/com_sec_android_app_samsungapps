.class public Lcom/sec/android/app/commonlib/doc/Document$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/doc/Document;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/doc/Document;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Document$a;->a:Lcom/sec/android/app/commonlib/doc/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
