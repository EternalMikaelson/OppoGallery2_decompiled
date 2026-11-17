.class public final synthetic Lcom/oplus/aiunit/vision/lpi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fqi;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fqi;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lpi;->a:Lcom/oplus/aiunit/vision/fqi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lpi;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lpi;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lpi;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lpi;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/npi;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lpi;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lpi;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lpi;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lpi;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/npi;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const-string v1, "GifSynthesisSpecificationChecker"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lpi;->a:Lcom/oplus/aiunit/vision/fqi;

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/fqi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
