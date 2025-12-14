.class public Lcom/samsung/android/sdk/gmp/MwsConfig$LOAD_TYPE;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/gmp/MwsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LOAD_TYPE"
.end annotation


# static fields
.field public static final HIDDEN:Ljava/lang/String; = "HIDDEN"

.field public static final POSTLOAD:Ljava/lang/String; = "POSTLOAD"

.field public static final PRELOAD:Ljava/lang/String; = "PRELOAD"

.field public static final STORE:Ljava/lang/String; = "STORE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
