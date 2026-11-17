.class public final Lcom/oplus/aiunit/vision/vny;
.super Ljava/lang/Object;
.source "ElementHolder.kt"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    const-string/jumbo v1, "rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 6
    iput v1, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/vny;)V
    .locals 2

    const-string/jumbo v0, "positionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 11
    iget v1, p1, Lcom/oplus/aiunit/vision/vny;->a:I

    iput v1, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 12
    iget-object p0, p1, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/vny;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "positionInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vny;->b:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
