.class public final synthetic Lcom/oplus/aiunit/vision/kj30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pf20;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->j:Lcom/oplus/aiunit/vision/lf20;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pf20;->a:Lcom/oplus/aiunit/vision/baz;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/lf20;->x:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lf20;->q:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->j:Lcom/oplus/aiunit/vision/lf20;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pf20;->b:Lcom/oplus/aiunit/vision/baz;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/baz;->b:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lf20;->y:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lf20;->s:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
