.class public final synthetic Lcom/oplus/aiunit/vision/uo6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uo6;->a:Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ro6$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uo6;->a:Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;->d:Lcom/oplus/aiunit/vision/hs6;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/oplus/aiunit/vision/hs6;->e:Lcom/oplus/aiunit/vision/ro6$a;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/ro6$a;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/oplus/aiunit/vision/hs6;->b:Lcom/oplus/aiunit/vision/yox;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yox;->invalidateMenu()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;->d:Lcom/oplus/aiunit/vision/hs6;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hs6;->b:Lcom/oplus/aiunit/vision/yox;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yox;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hs6;->b:Lcom/oplus/aiunit/vision/yox;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yox;->hide()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
