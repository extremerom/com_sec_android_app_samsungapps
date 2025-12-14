.class public final Lcom/sec/android/app/samsungapps/p3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f120001

.field public static b:I = 0x7f120003

.field public static c:I = 0x7f120004

.field public static d:I = 0x7f120005

.field public static e:I = 0x7f120006

.field public static f:I = 0x7f120007

.field public static g:I = 0x7f120008

.field public static h:I = 0x7f12000a

.field public static i:I = 0x7f12000b

.field public static j:I = 0x7f12000d

.field public static k:I = 0x7f12000e

.field public static l:I = 0x7f12000f

.field public static m:I = 0x7f120010

.field public static n:I = 0x7f120011

.field public static o:I = 0x7f120012

.field public static p:I = 0x7f120013

.field public static q:I = 0x7f120014

.field public static r:I = 0x7f120016

.field public static s:I = 0x7f120017

.field public static t:I = 0x7f120018

.field public static u:I = 0x7f120022

.field public static v:I = 0x7f120023

.field public static w:I = 0x7f120024

.field public static x:I = 0x7f120025

.field public static y:I = 0x7f120026


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.R$plurals: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
