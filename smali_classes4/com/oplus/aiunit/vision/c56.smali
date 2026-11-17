.class public final synthetic Lcom/oplus/aiunit/vision/c56;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m56;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m56;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c56;->a:Lcom/oplus/aiunit/vision/m56;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c56;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c56;->a:Lcom/oplus/aiunit/vision/m56;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m56;->p:Lcom/oplus/aiunit/vision/mq60;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mq60;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m56;->o:Lcom/oplus/aiunit/vision/gp60;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gp60;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/m56;->l:Z

    .line 27
    .line 28
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m56;->m:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/m56;->d(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m56;->m:Ljava/util/List;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c56;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 37
    .line 38
    iget v2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/m56;->c(Ljava/util/List;F)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m56;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
