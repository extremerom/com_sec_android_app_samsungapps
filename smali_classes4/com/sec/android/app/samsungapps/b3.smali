.class public final Lcom/sec/android/app/samsungapps/b3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:I = 0x7f03002a

.field public static B:I = 0x7f03002b

.field public static C:I = 0x7f03002c

.field public static D:I = 0x7f03002d

.field public static E:I = 0x7f030032

.field public static F:I = 0x7f030033

.field public static a:I = 0x7f030000

.field public static b:I = 0x7f030001

.field public static c:I = 0x7f030002

.field public static d:I = 0x7f030003

.field public static e:I = 0x7f030004

.field public static f:I = 0x7f030005

.field public static g:I = 0x7f030006

.field public static h:I = 0x7f030007

.field public static i:I = 0x7f030008

.field public static j:I = 0x7f030009

.field public static k:I = 0x7f03000a

.field public static l:I = 0x7f030015

.field public static m:I = 0x7f030018

.field public static n:I = 0x7f030019

.field public static o:I = 0x7f03001a

.field public static p:I = 0x7f03001b

.field public static q:I = 0x7f03001c

.field public static r:I = 0x7f03001d

.field public static s:I = 0x7f03001e

.field public static t:I = 0x7f03001f

.field public static u:I = 0x7f030020

.field public static v:I = 0x7f030022

.field public static w:I = 0x7f030023

.field public static x:I = 0x7f030024

.field public static y:I = 0x7f030025

.field public static z:I = 0x7f030029


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.R$array: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
