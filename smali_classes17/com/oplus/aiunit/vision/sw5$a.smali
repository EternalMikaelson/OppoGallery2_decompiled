.class public final Lcom/oplus/aiunit/vision/sw5$a;
.super Lcom/oplus/aiunit/vision/s140;
.source "BorderVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sw5$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/nw5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sw5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sw5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sw5$a;->a:Lcom/oplus/aiunit/vision/sw5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nw5;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nw5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/sw5$a$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5$a;->a:Lcom/oplus/aiunit/vision/sw5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/rw5;

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rw5;-><init>(Lcom/oplus/aiunit/vision/nw5;)V

    .line 36
    const-string p1, "BorderVM"

    .line 38
    invoke-static {p0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nw5;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    .line 47
    sget v0, Lcom/oplus/aiunit/vision/sw5;->o:I

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5;->h:Lcom/oplus/aiunit/vision/o7f;

    if-eqz p0, :cond_8

    .line 59
    invoke-interface {p0, v3, v1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto/16 :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 68
    const-string v1, "BorderVM_"

    .line 70
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    move-result-object v1

    .line 78
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 80
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 82
    new-instance v4, Lcom/oplus/aiunit/vision/yk5;

    .line 84
    invoke-direct {v4, p1, v2}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 87
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 90
    new-instance v5, Lcom/oplus/aiunit/vision/kh10;

    .line 92
    const-string/jumbo p1, "overlayCacheKey"

    .line 94
    iget-object v7, v1, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 96
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/oa70;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    .line 113
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/oa70;->t(Ljava/lang/String;)V

    .line 116
    new-instance p1, Lcom/oplus/aiunit/vision/qw5;

    .line 118
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qw5;-><init>(Lcom/oplus/aiunit/vision/sw5;)V

    .line 121
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 126
    :cond_2
    sget p1, Lcom/oplus/aiunit/vision/sw5;->o:I

    .line 128
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sw5;->w()V

    goto/16 :goto_1

    .line 133
    :cond_3
    sget p1, Lcom/oplus/aiunit/vision/sw5;->o:I

    .line 135
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_4

    .line 139
    const-string v0, "BorderVM/UiBean"

    .line 141
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Lcom/oplus/aiunit/vision/nw5;

    if-nez p1, :cond_5

    .line 149
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/nw5;

    const/16 v0, 0x1f

    .line 153
    invoke-direct {p1, v2, v2, v0}, Lcom/oplus/aiunit/vision/nw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;Landroid/graphics/Bitmap;I)V

    .line 156
    :cond_5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;->INIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    .line 158
    const-string v1, "<set-?>"

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nw5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    .line 165
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_id_array:I

    .line 167
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 169
    invoke-static {v1, v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v0

    .line 173
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_text_array:I

    .line 175
    invoke-static {v1, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v2

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v2

    .line 193
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/pce;->r(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 201
    const-string/jumbo v4, "iterator(...)"

    .line 203
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 216
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 218
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 222
    sget v5, Lcom/oplus/aiunit/vision/sw5;->o:I

    if-ne v4, v5, :cond_6

    .line 226
    const-string v4, "feature_is_support_border_caption"

    const/4 v5, 0x6

    .line 229
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 239
    :cond_7
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nw5;->b:Ljava/util/ArrayList;

    .line 241
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_caption_id_array:I

    .line 243
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_caption_icon_array:I

    .line 245
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_border_caption_text_array:I

    .line 247
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nw5;->c:Ljava/util/ArrayList;

    .line 253
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw5;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_8

    .line 257
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 260
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
