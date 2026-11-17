.class public final synthetic Lcom/oplus/aiunit/vision/kl9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tl9;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/ojy;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;Lcom/oplus/aiunit/vision/tl9;Lcom/oplus/aiunit/vision/ojy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kl9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/kl9;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kl9;->c:Lcom/oplus/aiunit/vision/ojy;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kl9;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kl9;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kl9;->a:Lcom/oplus/aiunit/vision/tl9;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/tl9$a$a;

    .line 13
    .line 14
    iget v3, p0, Lcom/oplus/aiunit/vision/kl9;->b:I

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/tl9$a$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kl9;->c:Lcom/oplus/aiunit/vision/ojy;

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/kjy;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ojy;->f(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/ljy;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ojy;->d(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/cjy;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ojy;->e(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tl9;->m:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kl9;->d:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/tl9;->f(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tl9;->m(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)Lcom/oplus/aiunit/vision/nh9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/oh9$a$b;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/oh9$a$b;-><init>(Lcom/oplus/aiunit/vision/na9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kl9;->e:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/zj9;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zj9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "CollagePopoutViewModel"

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
