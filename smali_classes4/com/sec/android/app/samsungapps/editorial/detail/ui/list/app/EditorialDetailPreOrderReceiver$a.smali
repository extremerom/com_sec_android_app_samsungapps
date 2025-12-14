.class public final synthetic Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;->values()[Lcom/sec/android/app/commonlib/util/IntentAction$PreOrderAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/app/EditorialDetailPreOrderReceiver$a;->a:Lkotlin/enums/EnumEntries;

    return-void
.end method
