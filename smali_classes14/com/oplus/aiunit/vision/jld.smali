.class public final Lcom/oplus/aiunit/vision/jld;
.super Ljava/lang/Object;
.source "EditorImageTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jld$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

.field public final b:Landroid/graphics/Rect;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/dx7;

.field public final e:Lcom/oplus/aiunit/vision/va00;

.field public final f:Lcom/oplus/aiunit/vision/ya00;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transitionView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "constraintRect"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jld;->a:Lcom/oplus/gallery/foundation/ui/widget/ClipBoundTransitionView;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jld;->b:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/va00;

    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/dld;

    .line 23
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/dld;-><init>(Lcom/oplus/aiunit/vision/jld;)V

    .line 26
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/va00;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jld;->e:Lcom/oplus/aiunit/vision/va00;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/ya00;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jld;->f:Lcom/oplus/aiunit/vision/ya00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "transition"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "onStart"

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v4, "onEnd"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/jc3;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    .line 33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    iget-object v5, v1, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 44
    array-length v8, v5

    .line 45
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v8, v5

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_4

    .line 53
    aget-object v11, v5, v10

    .line 55
    check-cast v11, Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 63
    iget-object v11, v1, Lcom/oplus/aiunit/vision/jc3;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_1

    .line 67
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    if-eqz v11, :cond_2

    .line 75
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v9

    .line 81
    :goto_2
    iget-object v13, v0, Lcom/oplus/aiunit/vision/jld;->b:Landroid/graphics/Rect;

    .line 83
    invoke-static {v12, v11, v13}, Lcom/oplus/aiunit/vision/jld$a;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    .line 87
    :cond_3
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 93
    :cond_4
    new-array v5, v9, [Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    .line 100
    check-cast v10, [Landroid/graphics/Rect;

    .line 102
    new-instance v12, Lcom/oplus/aiunit/vision/jc3;

    const/4 v15, 0x0

    const/16 v18, 0x3e8

    .line 107
    iget-wide v8, v1, Lcom/oplus/aiunit/vision/jc3;->b:J

    const/4 v11, 0x0

    .line 110
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v12

    move-object v12, v1

    .line 120
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    move-object v12, v5

    .line 124
    new-instance v14, Lcom/oplus/aiunit/vision/fld;

    .line 126
    invoke-direct {v14, v2}, Lcom/oplus/aiunit/vision/fld;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    new-instance v15, Lcom/oplus/aiunit/vision/hld;

    .line 131
    invoke-direct {v15, v3}, Lcom/oplus/aiunit/vision/hld;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    iget-object v13, v0, Lcom/oplus/aiunit/vision/jld;->f:Lcom/oplus/aiunit/vision/ya00;

    const/16 v16, 0x0

    .line 138
    iget-object v11, v0, Lcom/oplus/aiunit/vision/jld;->e:Lcom/oplus/aiunit/vision/va00;

    const/16 v17, 0x30

    .line 142
    invoke-static/range {v11 .. v17}, Lcom/oplus/aiunit/vision/kwl$a;->a(Lcom/oplus/aiunit/vision/kwl;Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ikx;I)V

    return-void
.end method
