.class public final synthetic Lcom/oplus/aiunit/vision/ts5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vs5;

.field public final synthetic b:Lcom/oplus/aiunit/vision/g300;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vs5;Lcom/oplus/aiunit/vision/g300;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ts5;->a:Lcom/oplus/aiunit/vision/vs5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ts5;->b:Lcom/oplus/aiunit/vision/g300;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ts5;->a:Lcom/oplus/aiunit/vision/vs5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ts5;->b:Lcom/oplus/aiunit/vision/g300;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->i:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/i540;->r(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/vs5;->S(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g300;->a:Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->n(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g300;->e:Lkotlin/ranges/IntRange;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/vs5;->S(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->n(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
