.class public final synthetic Lcom/oplus/aiunit/vision/lc10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lc10;->a:Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->l:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "OPPO Sans 4.0 SC"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lc10;->a:Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->b:Lcom/oplus/aiunit/vision/mc10;

    .line 22
    .line 23
    iget v1, v1, Lcom/oplus/aiunit/vision/mc10;->x:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->b:Lcom/oplus/aiunit/vision/mc10;

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/mc10;->w:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
