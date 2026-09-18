.class public final Lcom/oplus/aiunit/vision/vva0;
.super Ljava/lang/Object;
.source "ViewSelectModeExt.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uva0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/vva0;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xf0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final b(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorBackgroundWithCard:I

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v1, 0xb2

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(ZZZZ)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x8

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    shl-int/lit8 p1, p3, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static synthetic e(IZZZ)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/vva0;->d(ZZZZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
