.class public final Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper;
.super Lcom/heytap/addon/widget/OplusResolverDialogViewPager;
.source "ResolverDialogViewPagerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper$a;,
        Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper;",
        "Lcom/heytap/addon/widget/OplusResolverDialogViewPager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/heytap/addon/widget/OplusResolverPagerAdapter;",
        "adapter",
        "",
        "setPagerAdapter",
        "(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;)V",
        "Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper$a;",
        "pageChangeListener",
        "setOnPageChangeListener",
        "(Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper$a;)V",
        "",
        "dotIndexFirst",
        "setCurrentItem",
        "(I)V",
        "",
        "disable",
        "setDisableTouchEvent",
        "(Z)V",
        "b",
        "a",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrRes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public setCurrentItem(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->setCurrentItem(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->setDisableTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnPageChangeListener(Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper$b;

    .line 9
    invoke-direct {p1, p0}, Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper$b;-><init>(Lcom/oplus/gallery/addon/widget/ResolverDialogViewPagerWrapper;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->setOnPageChangeListener(Lcom/heytap/addon/widget/OplusViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final setPagerAdapter(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/heytap/addon/widget/OplusResolverDialogViewPager;->setAdapter(Lcom/heytap/addon/widget/OplusResolverPagerAdapter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
