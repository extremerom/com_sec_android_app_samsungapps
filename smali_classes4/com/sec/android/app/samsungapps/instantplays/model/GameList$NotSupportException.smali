.class public Lcom/sec/android/app/samsungapps/instantplays/model/GameList$NotSupportException;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/model/GameList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotSupportException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c112d8ac2294eecL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "This is not supported operation."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
