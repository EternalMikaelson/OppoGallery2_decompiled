.class public final synthetic Lcom/oplus/aiunit/vision/h9f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i9f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9f;->a:Lcom/oplus/aiunit/vision/i9f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9f;->a:Lcom/oplus/aiunit/vision/i9f;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i9f;->a:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getTvLeftTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "ExplorerCardLiveBinding."

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i9f;->a:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 63
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v3

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 75
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v4

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 85
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i9f;->b:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Landroid/view/View;

    .line 93
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result p0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 107
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, p0

    .line 116
    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 119
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    .line 123
    invoke-virtual {v1}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v2

    .line 127
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_4

    .line 134
    sget-object v3, Lcom/oplus/aiunit/vision/ck5;->a:Landroidx/collection/LruCache;

    .line 136
    const-class v3, Lcom/oplus/aiunit/vision/k9f;

    .line 138
    const-string v4, "clazz"

    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v4, Lcom/oplus/aiunit/vision/ck5;->a:Landroidx/collection/LruCache;

    .line 145
    invoke-virtual {v4, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 149
    check-cast v5, Lcom/oplus/aiunit/vision/cfk;

    if-nez v5, :cond_3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 157
    check-cast v5, Lcom/oplus/aiunit/vision/cfk;

    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v4, v3, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_3
    const-string/jumbo v3, "null cannot be cast to non-null type T of com.oplus.gallery.foundation.uikit.binding.BindTools.getDataBinding"

    .line 168
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 175
    const-string v4, "getChildAt(...)"

    .line 177
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-interface {v5, v3, v4}, Lcom/oplus/aiunit/vision/cfk;->a(Landroid/view/View;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result p0

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p0, p1, :cond_5

    .line 204
    const-string p0, "ExplorerTabFragment"

    .line 206
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    .line 209
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method
