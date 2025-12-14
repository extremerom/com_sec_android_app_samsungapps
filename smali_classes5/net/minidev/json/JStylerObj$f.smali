.class public Lnet/minidev/json/JStylerObj$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnet/minidev/json/JStylerObj$MustProtect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/minidev/json/JStylerObj$a;)V
    .locals 0

    invoke-direct {p0}, Lnet/minidev/json/JStylerObj$f;-><init>()V

    return-void
.end method


# virtual methods
.method public mustBeProtect(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
