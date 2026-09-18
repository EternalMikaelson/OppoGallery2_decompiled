.class public final synthetic Lcom/oplus/aiunit/vision/oje;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/diff/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/oplus/gallery/business_lib/timeline/diff/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oje;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oje;->b:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->g:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->INSERT:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oje;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->h:Lcom/oplus/aiunit/vision/vny;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->MOVE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->i:Lcom/oplus/aiunit/vision/vny;

    .line 25
    .line 26
    iget v0, v0, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, v3, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;->g:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;->NONE:Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder$DiffAnimateState;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v0, v3, Lcom/oplus/aiunit/vision/vny;->a:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oje;->b:Lcom/oplus/gallery/business_lib/timeline/diff/d;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/diff/d;->n(Lcom/oplus/gallery/business_lib/timeline/diff/ElementHolder;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
