.class public final synthetic Lcom/oplus/aiunit/vision/x2v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 5
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->i:Z

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m()Z

    move-result v1

    if-ne p1, v1, :cond_0

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->m()Z

    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->i:Z

    .line 44
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 64
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;

    .line 70
    invoke-interface {v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;->d()Lcom/oplus/aiunit/vision/e2v;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/oplus/aiunit/vision/e2v$a;

    const/4 v5, 0x6

    .line 77
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/e2v$a;-><init>(I)V

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 86
    invoke-interface {v1}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;->d()Lcom/oplus/aiunit/vision/e2v;

    move-result-object v1

    .line 90
    new-instance v3, Lcom/oplus/aiunit/vision/e2v$a;

    const/16 v4, 0x9

    .line 94
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/e2v$a;-><init>(I)V

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    .line 109
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 117
    :goto_1
    const-string p1, "PhotoInfoSection"

    if-nez v1, :cond_5

    .line 121
    const-string/jumbo v1, "getOrLog: adjustOliveTagStatus.index is null."

    .line 124
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_f

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_7

    .line 148
    const-string/jumbo v2, "getOrLog: adjustOliveTagStatus.tagContent is null."

    .line 151
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    :cond_7
    if-nez v2, :cond_8

    goto :goto_6

    .line 158
    :cond_8
    invoke-interface {v2}, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;->d()Lcom/oplus/aiunit/vision/e2v;

    move-result-object p1

    .line 162
    instance-of v2, p1, Lcom/oplus/aiunit/vision/e2v$a;

    if-eqz v2, :cond_9

    .line 166
    check-cast p1, Lcom/oplus/aiunit/vision/e2v$a;

    goto :goto_3

    :cond_9
    move-object p1, v0

    .line 170
    :goto_3
    const-string/jumbo v2, "getOrLog:  is null."

    if-nez p1, :cond_a

    .line 175
    const-string p1, "adjustOliveTagStatus.tagType"

    .line 177
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_a
    if-nez p1, :cond_b

    goto :goto_6

    .line 184
    :cond_b
    iget p1, p1, Lcom/oplus/aiunit/vision/e2v$a;->a:I

    .line 186
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->R(I)Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 192
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    .line 196
    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView$b;

    goto :goto_4

    :cond_c
    move-object v1, v0

    .line 204
    :goto_4
    const-string v3, "adjustOliveTagStatus.generateFormatName("

    .line 206
    const-string v4, ")"

    .line 208
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_d

    .line 214
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_e

    goto :goto_6

    .line 222
    :cond_e
    const-string/jumbo p1, "olive enable state"

    .line 225
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->d0(Ljava/lang/String;)V

    .line 228
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
