.class public final synthetic Lcom/oplus/aiunit/vision/na60;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/na60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/na60;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/na60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->l:Z

    .line 5
    const-string/jumbo v1, "setTextSelectedState lastTextSelectedState="

    .line 8
    const-string v2, " selected="

    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/na60;->b:Z

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
