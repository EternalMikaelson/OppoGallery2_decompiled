.class public final synthetic Lcom/oplus/aiunit/vision/b490;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ggl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;Lcom/oplus/aiunit/vision/ggl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b490;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b490;->b:Lcom/oplus/aiunit/vision/ggl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/f490;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "TransitionSection"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b490;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/transition/TransitionSection;->Z()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b490;->b:Lcom/oplus/aiunit/vision/ggl;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ggl;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
