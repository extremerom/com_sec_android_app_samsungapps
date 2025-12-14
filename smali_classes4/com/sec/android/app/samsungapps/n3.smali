.class public final Lcom/sec/android/app/samsungapps/n3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:I = 0x7f10001b

.field public static B:I = 0x7f10001c

.field public static C:I = 0x7f10001d

.field public static D:I = 0x7f10001e

.field public static E:I = 0x7f10001f

.field public static F:I = 0x7f100020

.field public static G:I = 0x7f100021

.field public static H:I = 0x7f100022

.field public static I:I = 0x7f100023

.field public static J:I = 0x7f100024

.field public static K:I = 0x7f100025

.field public static L:I = 0x7f100026

.field public static M:I = 0x7f100027

.field public static N:I = 0x7f100028

.field public static O:I = 0x7f100029

.field public static P:I = 0x7f10002a

.field public static Q:I = 0x7f10002b

.field public static R:I = 0x7f10002c

.field public static S:I = 0x7f10002e

.field public static T:I = 0x7f10002f

.field public static U:I = 0x7f100030

.field public static V:I = 0x7f100031

.field public static a:I = 0x7f100000

.field public static b:I = 0x7f100001

.field public static c:I = 0x7f100002

.field public static d:I = 0x7f100003

.field public static e:I = 0x7f100004

.field public static f:I = 0x7f100005

.field public static g:I = 0x7f100006

.field public static h:I = 0x7f100008

.field public static i:I = 0x7f100009

.field public static j:I = 0x7f10000a

.field public static k:I = 0x7f10000b

.field public static l:I = 0x7f10000c

.field public static m:I = 0x7f10000d

.field public static n:I = 0x7f10000e

.field public static o:I = 0x7f10000f

.field public static p:I = 0x7f100010

.field public static q:I = 0x7f100011

.field public static r:I = 0x7f100012

.field public static s:I = 0x7f100013

.field public static t:I = 0x7f100014

.field public static u:I = 0x7f100015

.field public static v:I = 0x7f100016

.field public static w:I = 0x7f100017

.field public static x:I = 0x7f100018

.field public static y:I = 0x7f100019

.field public static z:I = 0x7f10001a


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.R$menu: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
