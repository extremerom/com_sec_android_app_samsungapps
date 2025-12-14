.class public abstract Lcom/sec/android/app/samsungapps/slotpage/common/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/common/a;->b:[Ljava/lang/String;

    array-length p1, p2

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/common/a;->a:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/a;->a:I

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/common/a;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
