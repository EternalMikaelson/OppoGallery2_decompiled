.class public final synthetic Lcom/oplus/aiunit/vision/o95;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p95;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o95;->a:Lcom/oplus/aiunit/vision/p95;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o95;->a:Lcom/oplus/aiunit/vision/p95;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->o:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->m(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->S()Lcom/oplus/gallery/business_lib/timeline/diff/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-boolean v1, p1, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p95;->R()Lcom/oplus/gallery/business_lib/timeline/diff/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/diff/d;->k:Z

    .line 68
    .line 69
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
