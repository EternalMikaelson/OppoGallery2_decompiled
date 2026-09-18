.class public final synthetic Lcom/oplus/aiunit/vision/ja60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ja60;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->i:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 5
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v0

    .line 11
    const-string/jumbo v1, "processDoubleTap isSelectedText="

    .line 14
    const-string v2, " event.touchOnText()="

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ja60;->b:Z

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
