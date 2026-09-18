.class public final Lcom/oplus/aiunit/vision/qab;
.super Lcom/oplus/aiunit/vision/mab;
.source "DeepTextLinkManager.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "superTextConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "popupItemClickListener"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/aiunit/vision/mab;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 21
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Phone:Lcom/oplus/supertext/core/data/LinkType;

    .line 23
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/o3u;

    .line 33
    const-string/jumbo v1, "onDeepLinkItemClickListener"

    .line 36
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/c3u;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Email:Lcom/oplus/supertext/core/data/LinkType;

    .line 47
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/cve;

    .line 57
    const-string/jumbo v1, "onDeepLinkItemClickListener"

    .line 60
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/xue;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Web:Lcom/oplus/supertext/core/data/LinkType;

    .line 71
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    .line 75
    const-string/jumbo v0, "onDeepLinkItemClickListener"

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/upb0;

    .line 84
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v1, p3, p4}, Lcom/oplus/aiunit/vision/rpb0;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Address:Lcom/oplus/supertext/core/data/LinkType;

    .line 95
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 103
    new-instance v1, Lcom/oplus/aiunit/vision/g01;

    .line 105
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {v1, p3, p4}, Lcom/oplus/aiunit/vision/a01;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    sget-object p1, Lcom/oplus/supertext/core/data/LinkType;->Picture:Lcom/oplus/supertext/core/data/LinkType;

    .line 116
    invoke-virtual {p2, p1}, Lcom/oplus/supertext/core/view/supertext/a;->a(Lcom/oplus/supertext/core/data/LinkType;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 124
    new-instance p1, Lcom/oplus/aiunit/vision/i2y;

    .line 126
    invoke-direct {p1, p3, p4}, Lcom/oplus/aiunit/vision/i2y;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 129
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pfm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "inputStringBuilder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "linkDataList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/mfm;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "toString(...)"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mab;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "getApplicationContext(...)"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/mfm;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/oplus/aiunit/vision/z560;

    .line 75
    iget-object v3, v2, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 77
    const-string/jumbo v4, "text"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget v5, v2, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 85
    invoke-virtual {p0, v5, v3}, Lcom/oplus/aiunit/vision/mab;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 91
    iget v3, v2, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 93
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/mab;->f(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 98
    iput v3, v2, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 100
    iget v3, v2, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 102
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/mab;->f(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 107
    iput v3, v2, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 109
    new-instance v5, Lcom/oplus/aiunit/vision/pfm;

    .line 111
    iget v6, v2, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 113
    iget-object v7, v2, Lcom/oplus/aiunit/vision/z560;->a:Lcom/oplus/supertext/core/data/LinkType;

    .line 115
    const-string/jumbo v8, "linkType"

    .line 118
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, v2, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {v5, v6, v3, v7, v2}, Lcom/oplus/aiunit/vision/pfm;-><init>(IILcom/oplus/supertext/core/data/LinkType;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
