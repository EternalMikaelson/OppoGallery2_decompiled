.class public final synthetic Lcom/oplus/aiunit/vision/tp5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/graphics/Typeface;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tp5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/tp5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tp5;->c:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tp5;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tp5;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tp5;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tp5;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/tp5;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tp5;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tp5;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tp5;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/tp5;->b:I

    .line 12
    .line 13
    move v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/oua/util/BitmapUtil;->b(Landroid/content/Context;ILandroid/graphics/Typeface;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
