.class public final synthetic Lcom/oplus/aiunit/vision/vcv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yk0;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yk0;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vcv;->a:Lcom/oplus/aiunit/vision/yk0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vcv;->b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vcv;->a:Lcom/oplus/aiunit/vision/yk0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/p5u;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "PhotoFuncViewModel"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/edv;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/edv;-><init>(Lcom/oplus/aiunit/vision/yk0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/fdv;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vcv;->b:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->p(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
