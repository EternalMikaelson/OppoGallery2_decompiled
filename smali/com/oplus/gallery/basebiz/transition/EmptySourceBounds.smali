.class final Lcom/oplus/gallery/basebiz/transition/EmptySourceBounds;
.super Landroid/graphics/RectF;
.source "PageTransitionMaker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0016J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0096\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0001H\u0016J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J(\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J(\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0001H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/transition/EmptySourceBounds;",
        "Landroid/graphics/RectF;",
        "<init>",
        "()V",
        "set",
        "",
        "src",
        "Landroid/graphics/Rect;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "offsetTo",
        "newLeft",
        "newTop",
        "offset",
        "dx",
        "dy",
        "inset",
        "sort",
        "setIntersect",
        "",
        "a",
        "b",
        "union",
        "r",
        "x",
        "y",
        "intersect",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final INSTANCE:Lcom/oplus/gallery/basebiz/transition/EmptySourceBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/transition/EmptySourceBounds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/basebiz/transition/EmptySourceBounds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/basebiz/transition/EmptySourceBounds;->INSTANCE:Lcom/oplus/gallery/basebiz/transition/EmptySourceBounds;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public inset(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public intersect(FFFF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public intersect(Landroid/graphics/RectF;)Z
    .locals 0

    .line 2
    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public offset(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public offsetTo(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public set(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public set(Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public set(Landroid/graphics/RectF;)V
    .locals 0

    .line 3
    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    const-string p0, "a"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "b"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public sort()V
    .locals 0

    .line 1
    return-void
.end method

.method public union(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public union(FFFF)V
    .locals 0

    .line 2
    return-void
.end method

.method public union(Landroid/graphics/RectF;)V
    .locals 0

    .line 3
    const-string/jumbo p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
