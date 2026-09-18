.class public final synthetic Lcom/oplus/aiunit/vision/ks5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vs5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Lkotlin/ranges/IntRange;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vs5;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ks5;->a:Lcom/oplus/aiunit/vision/vs5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ks5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ks5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ks5;->d:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ks5;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ks5;->a:Lcom/oplus/aiunit/vision/vs5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ks5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ks5;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    const-string v3, "freeBuildBlockData. fg:"

    .line 14
    .line 15
    const-string v4, ", free:"

    .line 16
    .line 17
    const-string v5, ", build:"

    .line 18
    .line 19
    invoke-static {v3, v1, v4, v5, v0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", old:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ks5;->d:Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", new:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ks5;->e:Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
