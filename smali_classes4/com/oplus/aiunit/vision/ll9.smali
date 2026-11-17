.class public final synthetic Lcom/oplus/aiunit/vision/ll9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ojy;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/oplus/aiunit/vision/tl9;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;Lcom/oplus/aiunit/vision/tl9;Lcom/oplus/aiunit/vision/ojy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ll9;->a:Lcom/oplus/aiunit/vision/ojy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ll9;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ll9;->c:Lcom/oplus/aiunit/vision/tl9;

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/ll9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ll9;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tky;

    .line 3
    const-string/jumbo v0, "result"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tky;->a:Lcom/oplus/aiunit/vision/mky;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/kk9;

    .line 13
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/kk9;-><init>(Lcom/oplus/aiunit/vision/mky;Lcom/oplus/aiunit/vision/tky;)V

    .line 16
    const-string v2, "CollagePopoutViewModel"

    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ll9;->a:Lcom/oplus/aiunit/vision/ojy;

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/kjy;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ojy;->f(Lkotlin/jvm/functions/Function1;)V

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/ljy;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ojy;->d(Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/cjy;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ojy;->e(Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ll9;->c:Lcom/oplus/aiunit/vision/tl9;

    .line 50
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tl9;->m:Ljava/util/LinkedHashMap;

    .line 52
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ll9;->b:Landroid/net/Uri;

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tl9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 59
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->E()Lcom/oplus/aiunit/vision/oh9;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/oh9$a$c;

    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/oh9$a$c;-><init>(I)V

    .line 69
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/oh9;->b(Lcom/oplus/aiunit/vision/oh9$a;)V

    .line 72
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ll9;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 76
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/tky;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/tl9$a$a;

    .line 87
    iget p0, p0, Lcom/oplus/aiunit/vision/ll9;->d:I

    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tl9$a$a;-><init>(I)V

    .line 92
    iget-object p0, v1, Lcom/oplus/aiunit/vision/tl9;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 98
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
