.class public final synthetic Lcom/oplus/aiunit/vision/al9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tl9;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/rjy;

.field public final synthetic d:I

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tl9;ILcom/oplus/aiunit/vision/rjy;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/al9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/al9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/al9;->c:Lcom/oplus/aiunit/vision/rjy;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/al9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/al9;->e:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/al9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/tl9$a$b;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/al9;->b:I

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/tl9$a$b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tl9;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/el9;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/al9;->e:Landroid/net/Uri;

    .line 30
    .line 31
    iget v5, p0, Lcom/oplus/aiunit/vision/al9;->d:I

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/el9;-><init>(Landroid/net/Uri;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/oplus/aiunit/vision/fl9;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/fl9;-><init>(Lcom/oplus/aiunit/vision/el9;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/al9;->c:Lcom/oplus/aiunit/vision/rjy;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v6, 0x1fa

    .line 49
    .line 50
    invoke-static {p0, v3, v5, v4, v6}, Lcom/oplus/aiunit/vision/rjy;->f(Lcom/oplus/aiunit/vision/rjy;ZIZI)Lcom/oplus/aiunit/vision/rjy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/oh9$a$f;->a:Lcom/oplus/aiunit/vision/oh9$a$f;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
