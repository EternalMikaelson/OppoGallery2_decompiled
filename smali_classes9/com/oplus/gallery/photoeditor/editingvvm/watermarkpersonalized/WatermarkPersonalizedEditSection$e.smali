.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$e;
.super Ljava/lang/Object;
.source "WatermarkPersonalizedEditSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/pib0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 26

    move-object/from16 v0, p3

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/pib0;

    .line 5
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "item"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/vhb0;

    move/from16 v2, p2

    .line 22
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/vhb0;-><init>(I)V

    .line 25
    const-string v2, "WatermarkPersonalizedEditSection"

    const/4 v3, 0x3

    .line 28
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    iget v1, v0, Lcom/oplus/aiunit/vision/pib0;->d:I

    move-object/from16 v2, p0

    .line 35
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    const v4, 0x3fffffe

    if-ne v1, v3, :cond_0

    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pib0;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 50
    invoke-static {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/aiunit/vision/pib0;)Ljava/util/ArrayList;

    move-result-object v24

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/qib0;

    .line 56
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->CHANGE_STYLE_JSON:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 58
    invoke-direct {v0, v5, v4}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/y7b0;

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 67
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;->CHANGE_BACKGROUND:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 69
    sget-object v19, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;->TEXTURE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;

    const/16 v21, 0x0

    const v25, 0xf3ffc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v1

    .line 96
    invoke-direct/range {v5 .. v25}, Lcom/oplus/aiunit/vision/y7b0;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 99
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 101
    iget-object v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v1, :cond_2

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lkotlin/Unit;

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 118
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pib0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 126
    invoke-static {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/aiunit/vision/pib0;)Ljava/util/ArrayList;

    move-result-object v4

    .line 130
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pib0;->f:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3, v1, v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 139
    invoke-static {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;Lcom/oplus/aiunit/vision/pib0;)Ljava/util/ArrayList;

    move-result-object v24

    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/qib0;

    .line 145
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->CHANGE_STYLE_JSON:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 147
    invoke-direct {v1, v3, v4}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 150
    new-instance v5, Lcom/oplus/aiunit/vision/y7b0;

    .line 152
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 160
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;->CHANGE_BITMAP_COLORS:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 162
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pib0;->h:Ljava/util/List;

    .line 164
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pib0;->i:Ljava/lang/Integer;

    const v25, 0xfffc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 184
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pib0;->j:Ljava/util/List;

    .line 186
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pib0;->k:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    const/4 v8, 0x0

    .line 197
    invoke-direct/range {v5 .. v25}, Lcom/oplus/aiunit/vision/y7b0;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 200
    iput-object v5, v1, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 202
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_2

    .line 206
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/pib0;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/whb0;

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/whb0;-><init>(I)V

    .line 19
    const-string p1, "WatermarkPersonalizedEditSection"

    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/pib0;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/uhb0;

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/uhb0;-><init>(I)V

    .line 19
    const-string p1, "WatermarkPersonalizedEditSection"

    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
