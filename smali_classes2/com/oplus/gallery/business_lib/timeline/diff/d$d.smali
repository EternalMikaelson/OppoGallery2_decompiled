.class public final Lcom/oplus/gallery/business_lib/timeline/diff/d$d;
.super Ljava/lang/Object;
.source "ListResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/timeline/diff/d;->t(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xfm;

.field public final synthetic c:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xfm;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d$d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d$d;->b:Lcom/oplus/aiunit/vision/xfm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d$d;->c:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d$d;->c:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 31
    .line 32
    iget v6, v6, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 33
    .line 34
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d$d;->b:Lcom/oplus/aiunit/vision/xfm;

    .line 35
    .line 36
    if-gt v4, v6, :cond_1

    .line 37
    .line 38
    if-gt v6, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 50
    .line 51
    iget v5, v5, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 52
    .line 53
    if-gt v4, v5, :cond_2

    .line 54
    .line 55
    if-gt v5, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->g:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 59
    .line 60
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->NONE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    :goto_1
    iget-object v2, v7, Lcom/oplus/aiunit/vision/xfm;->c:Lcom/oplus/aiunit/vision/oje;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/oje;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v7, Lcom/oplus/aiunit/vision/xfm;->b:Lcom/oplus/aiunit/vision/pje;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/pje;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
