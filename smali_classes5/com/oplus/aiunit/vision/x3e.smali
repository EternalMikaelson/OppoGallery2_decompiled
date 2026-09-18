.class public final synthetic Lcom/oplus/aiunit/vision/x3e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->Y:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->l:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->d(FZ)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
