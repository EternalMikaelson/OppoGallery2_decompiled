.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/dgb0;",
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 27

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/dgb0;

    .line 7
    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "item"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/mhb0;

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/mhb0;-><init>(ILcom/oplus/aiunit/vision/dgb0;)V

    .line 25
    const-string v3, "WatermarkPersonalizedEditSection"

    const/4 v4, 0x3

    .line 28
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v2, p0

    .line 33
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 35
    iput v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->S1:I

    .line 37
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/bean/Type;

    .line 39
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$b$a;->a:[I

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 45
    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    const v5, 0x3fffffe

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    .line 58
    iget-object v13, v1, Lcom/oplus/aiunit/vision/dgb0;->g:Ljava/lang/String;

    if-eqz v13, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/qib0;

    .line 68
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->CHANGE_STYLE_JSON:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 70
    invoke-direct {v1, v3, v5}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/y7b0;

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 79
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;->CHANGE_LOGO_REMOTE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    const/16 v23, 0x0

    const v26, 0x1fffbc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 110
    invoke-direct/range {v6 .. v26}, Lcom/oplus/aiunit/vision/y7b0;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 113
    iput-object v6, v1, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 115
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_3

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lkotlin/Unit;

    return-void

    .line 130
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw v0

    .line 136
    :cond_1
    iget-object v10, v1, Lcom/oplus/aiunit/vision/dgb0;->e:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 140
    const-string v0, "color_card"

    .line 142
    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 152
    new-instance v1, Lcom/oplus/aiunit/vision/qib0;

    .line 154
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->CHANGE_STYLE_JSON:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    .line 156
    invoke-direct {v1, v3, v5}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 159
    new-instance v3, Lcom/oplus/aiunit/vision/y7b0;

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 165
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;->CHANGE_COLOR_CRAD:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    const/16 v20, 0x0

    const v23, 0x1fffbc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 193
    invoke-direct/range {v3 .. v23}, Lcom/oplus/aiunit/vision/y7b0;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 196
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 198
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_3

    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lkotlin/Unit;

    return-void

    .line 213
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 217
    invoke-static {v2, v0, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->b0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;ILjava/lang/String;)V

    :cond_3
    return-void

    .line 221
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 225
    const-string v1, ""

    .line 227
    invoke-static {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->b0(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;ILjava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/dgb0;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/ohb0;

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/ohb0;-><init>(ILcom/oplus/aiunit/vision/dgb0;)V

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
    check-cast p3, Lcom/oplus/aiunit/vision/dgb0;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/nhb0;

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/nhb0;-><init>(ILcom/oplus/aiunit/vision/dgb0;)V

    .line 19
    const-string p1, "WatermarkPersonalizedEditSection"

    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
