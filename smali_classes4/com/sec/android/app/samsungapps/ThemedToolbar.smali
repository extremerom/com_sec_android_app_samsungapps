.class public Lcom/sec/android/app/samsungapps/ThemedToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/ThemedToolbar$a;,
        Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0003\u0093\u0001vB\u001d\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0019\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\'\u0010#\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00130%j\u0008\u0012\u0004\u0012\u00020\u0013`&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u001f\u0010.\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0006\u00104\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u00085\u00106J\'\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u0002072\u0006\u0010,\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u0019\u0010?\u001a\u00020\u000e2\u0008\u0008\u0001\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010F\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u00132\u0008\u0008\u0001\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008H\u0010<J\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008M\u0010LJ\u000f\u0010N\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008N\u0010<J\u0017\u0010P\u001a\u0004\u0018\u00010\u000e2\u0006\u0010O\u001a\u00020\u000c\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010T\u001a\u0004\u0018\u00010\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010\u00132\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u000c\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008Y\u0010XJ\u001d\u0010Z\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010\\\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008\\\u0010XJ\u001d\u0010]\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008]\u0010[J\u0015\u0010_\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u000c\u00a2\u0006\u0004\u0008_\u0010XJ\u0017\u0010a\u001a\u00020\u00002\u0008\u0008\u0001\u0010`\u001a\u00020\t\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010e\u001a\u00020\u00002\u0008\u0008\u0001\u0010>\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008e\u0010bJ\r\u0010f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008f\u0010dJ-\u0010j\u001a\u00020\u000c2\u0008\u0008\u0001\u0010g\u001a\u00020\t2\u0006\u00101\u001a\u0002002\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010hH\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u00020\u000e\u00a2\u0006\u0004\u0008l\u0010*J\u0017\u0010n\u001a\u0004\u0018\u00010A2\u0006\u0010m\u001a\u00020\t\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008r\u0010qJ\r\u0010s\u001a\u00020\u000e\u00a2\u0006\u0004\u0008s\u0010*J\u0017\u0010t\u001a\u00020\u000e2\u0008\u0008\u0001\u0010>\u001a\u00020\t\u00a2\u0006\u0004\u0008t\u0010@R\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010WR\u0018\u0010\u0082\u0001\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010WR\u0017\u0010\u0083\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010WR\u0017\u0010\u0084\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010WR\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0085\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0013\u0010\u0092\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010<\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enable",
        "Lkotlin/e1;",
        "setOneUiMenuStyle",
        "(Z)V",
        "useOutlineIcon",
        "setNavigationUpButtonStyle",
        "Landroid/view/View;",
        "homeButton",
        "setNavigationUpButtonLayoutParam",
        "(Landroid/view/View;)V",
        "setNavigationUpButton",
        "apply",
        "setMarginStart",
        "setMarginEnd",
        "on",
        "setLifeCycleObserver",
        "u",
        "(Landroid/util/AttributeSet;)V",
        "R",
        "showHomeAsUp",
        "useOutline",
        "considerMargin",
        "E",
        "(ZZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "l",
        "()Ljava/util/ArrayList;",
        "i",
        "()V",
        "h",
        "isLastItem",
        "hasIcon",
        "y",
        "(ZZ)Z",
        "Landroid/view/Menu;",
        "menu",
        "f",
        "(Landroid/view/Menu;)V",
        "forceApply",
        "g",
        "(Landroid/view/Menu;Z)V",
        "Landroidx/core/internal/view/SupportMenuItem;",
        "item",
        "j",
        "(Landroidx/core/internal/view/SupportMenuItem;ZZ)V",
        "n",
        "()Z",
        "p",
        "color",
        "T",
        "(I)V",
        "Landroid/view/MenuItem;",
        "menuItem",
        "o",
        "(Landroid/view/MenuItem;)Z",
        "view",
        "J",
        "(Landroid/view/View;I)V",
        "x",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "A",
        "showCustom",
        "H",
        "(Z)Lkotlin/e1;",
        "Landroidx/appcompat/app/ActionBar$LayoutParams;",
        "layoutParams",
        "B",
        "(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)Lkotlin/e1;",
        "showTitle",
        "I",
        "(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "C",
        "D",
        "(ZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "F",
        "G",
        "inverted",
        "M",
        "resId",
        "N",
        "(I)Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "P",
        "()Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "Q",
        "O",
        "menuRes",
        "Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;",
        "callback",
        "s",
        "(ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;)Z",
        "v",
        "menuId",
        "m",
        "(I)Landroid/view/MenuItem;",
        "S",
        "()Lkotlin/e1;",
        "q",
        "z",
        "setIconTintColor",
        "Lcom/sec/android/app/samsungapps/utility/u$a;",
        "a",
        "Lcom/sec/android/app/samsungapps/utility/u$a;",
        "config",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isNaviUpButtonEnabled",
        "c",
        "isOneUiMenuStyle",
        "d",
        "iconTintResId",
        "e",
        "iconTintColor",
        "paddingStart",
        "paddingEnd",
        "Landroid/view/Menu;",
        "menuCache",
        "getBorderlessBackgroundResource",
        "()I",
        "borderlessBackgroundResource",
        "Landroidx/appcompat/app/ActionBar;",
        "getSupportActionBar",
        "()Landroidx/appcompat/app/ActionBar;",
        "supportActionBar",
        "getBaseContext",
        "()Landroid/content/Context;",
        "baseContext",
        "w",
        "isAccessibilityShowMode",
        "IMenuInflater",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThemedToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemedToolbar.kt\ncom/sec/android/app/samsungapps/ThemedToolbar\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,571:1\n46#2:572\n29#2:573\n*S KotlinDebug\n*F\n+ 1 ThemedToolbar.kt\ncom/sec/android/app/samsungapps/ThemedToolbar\n*L\n420#1:572\n421#1:573\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/sec/android/app/samsungapps/ThemedToolbar$a;

.field public static j:Z


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/view/Menu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/ThemedToolbar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/ThemedToolbar$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->i:Lcom/sec/android/app/samsungapps/ThemedToolbar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.ThemedToolbar: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->i:Lcom/sec/android/app/samsungapps/ThemedToolbar$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar$a;->a(Lcom/sec/android/app/samsungapps/ThemedToolbar$a;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    const-string v0, "ThemedToolbar"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->u(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.ThemedToolbar: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/t;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.ThemedToolbar: void <init>(android.content.Context,android.util.AttributeSet,int,kotlin.jvm.internal.DefaultConstructorMarker)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final K(Landroid/view/View;I)V
    .locals 0

    check-cast p0, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->setIconColorDirect(I)V

    return-void
.end method

.method public static final L(Landroid/view/View;I)V
    .locals 0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->K(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->L(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroidx/core/internal/view/SupportMenuItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->k(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroidx/core/internal/view/SupportMenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->j:Z

    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->j:Z

    return-void
.end method

.method private final getBaseContext()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->T(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBorderlessBackgroundResource()I
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/c3;->d:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v1

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private final getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final k(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroidx/core/internal/view/SupportMenuItem;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Lcom/sec/android/app/samsungapps/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/a;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/a;->i()Landroidx/core/view/MenuProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/a;->i()Landroidx/core/view/MenuProvider;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Landroidx/core/view/MenuProvider;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_3
    return-void
.end method

.method private final setLifeCycleObserver(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setMarginEnd(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->k1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->g:I

    return-void
.end method

.method private final setMarginStart(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->l1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->f:I

    return-void
.end method

.method private final setNavigationUpButton(Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v2, Lcom/sec/android/app/samsungapps/g3;->o1:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/g3;->n1:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->e:I

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget v2, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "set NaviUp button tint: color=0x%x"

    invoke-static {p1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->l0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method private final setNavigationUpButtonLayoutParam(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->A1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->y1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->z1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private final setNavigationUpButtonStyle(Z)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setNavigationUpButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBorderlessBackgroundResource()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/g3;->b2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setNavigationUpButtonLayoutParam(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final setOneUiMenuStyle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/ThemedToolbar;ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->s(ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: inflateMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final B(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)Lkotlin/e1;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final C(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->E(ZZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object p1

    return-object p1
.end method

.method public final D(ZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->E(ZZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object p1

    return-object p1
.end method

.method public final E(ZZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setMarginStart(Z)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setNavigationUpButtonStyle(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setMarginStart(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->h()V

    return-object p0
.end method

.method public final F(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->E(ZZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object p1

    return-object p1
.end method

.method public final G(ZZ)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.ThemedToolbar: com.sec.android.app.samsungapps.ThemedToolbar setDisplayHomeAsUpOutlineEnabled(boolean,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Z)Lkotlin/e1;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final I(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method public final J(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/p4;

    invoke-direct {v2, p1, p2}, Lcom/sec/android/app/samsungapps/p4;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "(NaviUp) icon color is changed: 0x%x"

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const-string v0, "(MenuItem) icon color is changed: [%d] 0x%x"

    invoke-static {v2, v0, v5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/q4;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/samsungapps/q4;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Z)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/e3;->M1:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->N(I)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "icons will be inverted"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final N(I)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->d:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->x()Z

    return-object p0
.end method

.method public final O()Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/extension/c;->d(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    return-object p0
.end method

.method public P()Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->d:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->Q(I)Lcom/sec/android/app/samsungapps/ThemedToolbar;

    move-result-object v0

    return-object v0
.end method

.method public Q(I)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->G(Landroid/content/Context;I)V

    return-object p0
.end method

.method public final R(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->K4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/sec/android/app/samsungapps/t3;->L4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->N(I)Lcom/sec/android/app/samsungapps/ThemedToolbar;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_2
    return-void
.end method

.method public final S()Lkotlin/e1;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T(I)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->J(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->J(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->g(Landroid/view/Menu;Z)V

    return-void
.end method

.method public final g(Landroid/view/Menu;Z)V
    .locals 4

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    instance-of v3, v2, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v1, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->j(Landroidx/core/internal/view/SupportMenuItem;ZZ)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBorderlessBackgroundResource()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setNavigationUpButtonLayoutParam(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/core/internal/view/SupportMenuItem;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->o(Landroid/view/MenuItem;)Z

    move-result v3

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v6, 0x2

    aput-object v7, v8, v6

    const-string v7, "found menu item: [%d] icon=%b, last=%b"

    invoke-static {v4, v7, v8}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/core/internal/view/SupportMenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    new-instance v4, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v7, "getContext(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/t;)V

    invoke-interface {v1, v4}, Landroidx/core/internal/view/SupportMenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->e:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_0
    invoke-virtual {v4, v2}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->o(I)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->n(Landroid/graphics/drawable/Drawable;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->k(Landroid/graphics/PorterDuff$Mode;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->l(Landroid/content/res/ColorStateList;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->j(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->p(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v4

    new-instance v7, Lcom/sec/android/app/samsungapps/r4;

    invoke-direct {v7, v0, v1}, Lcom/sec/android/app/samsungapps/r4;-><init>(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroidx/core/internal/view/SupportMenuItem;)V

    invoke-virtual {v4, v7}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->m(Landroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/commonview/ActionItemView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/commonview/ActionItemView;->a()V

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v7, v6, v5

    const-string v1, "menu item is converted to actionView: [%d] last=%b"

    invoke-static {v4, v1, v6}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->y(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    xor-int/lit8 v1, v3, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setMarginEnd(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->h()V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->l0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final m(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->h:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->h:Landroid/view/Menu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setLifeCycleObserver(Z)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->i()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()Lkotlin/e1;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r(ILandroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->t(Lcom/sec/android/app/samsungapps/ThemedToolbar;ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(ILandroid/view/Menu;Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/sec/android/app/samsungapps/o1;->b(Landroid/content/Context;Landroid/view/Menu;I)V

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar$IMenuInflater;->onMenuInflate(Landroid/view/Menu;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    invoke-direct {p0, p3}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setOneUiMenuStyle(Z)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->f(Landroid/view/Menu;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->h:Landroid/view/Menu;

    return p3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final setIconTintColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->e:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "icon color: 0x%x -> 0x%x"

    invoke-static {v1, v0, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->T(I)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->e:I

    :cond_0
    return-void
.end method

.method public final u(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->setLifeCycleObserver(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.ThemedToolbar: void invalidateMenuItems()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->j:Z

    return v0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->d:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->e:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "load the default icon color"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget p2, p0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->g:I

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-ne p1, p2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->q(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/samsungapps/ThemedToolbar;->j:Z

    return-void
.end method
