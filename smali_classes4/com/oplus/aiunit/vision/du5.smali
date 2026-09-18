.class public final synthetic Lcom/oplus/aiunit/vision/du5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/du5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cv5;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$a;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/du5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;

    .line 24
    const-string v2, "BlurSection"

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/ju5;

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ju5;-><init>(Lcom/oplus/aiunit/vision/cv5;)V

    .line 44
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :cond_0
    iget p0, p1, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 51
    iget v0, p1, Lcom/oplus/aiunit/vision/cv5;->d:I

    .line 53
    iget p1, p1, Lcom/oplus/aiunit/vision/cv5;->f:F

    if-ne p0, v4, :cond_4

    .line 57
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 59
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 68
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 70
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 79
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 81
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget p0, p1, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 100
    iget v0, p1, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 102
    iget p1, p1, Lcom/oplus/aiunit/vision/cv5;->e:F

    if-nez p0, :cond_4

    .line 106
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 108
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 112
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 114
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 117
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 119
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 123
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 128
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 130
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 134
    check-cast p0, Lcom/oplus/aiunit/vision/tsd;

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_0

    .line 147
    :cond_2
    iget p1, p1, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 149
    invoke-virtual {p0, p1, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->a0(IZ)V

    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/mu5;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    iget v0, p1, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 163
    invoke-virtual {p0, v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->a0(IZ)V

    .line 166
    iget p0, p1, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 168
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 171
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
