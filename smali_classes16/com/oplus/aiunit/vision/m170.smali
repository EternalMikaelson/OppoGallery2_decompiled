.class public final synthetic Lcom/oplus/aiunit/vision/m170;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m170;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/caption/adapter/data/TextDecorationViewHolder;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m170;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ac70;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 v0, 0x42190000    # 38.25f

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v1, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shr-int/lit8 v2, p0, 0x8

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
