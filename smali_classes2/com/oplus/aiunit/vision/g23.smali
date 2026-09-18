.class public final synthetic Lcom/oplus/aiunit/vision/g23;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i23;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g23;->a:Lcom/oplus/aiunit/vision/i23;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/g23;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/g23;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g23;->a:Lcom/oplus/aiunit/vision/i23;

    .line 11
    iget-object v3, v0, Lcom/oplus/aiunit/vision/i23;->f:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    const-string/jumbo v4, "view"

    move-object/from16 v5, p1

    .line 21
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/dva0;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v16

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v17

    .line 74
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/dva0;-><init>(IFFIIIIIIIFF)V

    .line 77
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i23;->e:Ljava/util/LinkedHashMap;

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/oplus/aiunit/vision/z9k;

    .line 111
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/i23;->a(Lcom/oplus/aiunit/vision/z9k;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
