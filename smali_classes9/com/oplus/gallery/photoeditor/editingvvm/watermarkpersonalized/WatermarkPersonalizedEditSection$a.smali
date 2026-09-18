.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/bgb0;",
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 26

    move-object/from16 v0, p3

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/bgb0;

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
    new-instance v1, Lcom/oplus/aiunit/vision/jhb0;

    move/from16 v2, p2

    .line 22
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/jhb0;-><init>(ILcom/oplus/aiunit/vision/bgb0;)V

    .line 25
    const-string v2, "WatermarkPersonalizedEditSection"

    const/4 v3, 0x3

    .line 28
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v0

    .line 35
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    move-object/from16 v1, p0

    .line 39
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/qib0;

    .line 46
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->CHANGE_STYLE_JSON:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    const v4, 0x3fffffe

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/y7b0;

    .line 56
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;->CHANGE_COMPOSITE_POSITION:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v22, 0x0

    const v25, 0x1ffefd

    const/4 v6, 0x0

    const/4 v8, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 91
    invoke-direct/range {v5 .. v25}, Lcom/oplus/aiunit/vision/y7b0;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 94
    iput-object v5, v2, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 96
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_0

    .line 100
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/bgb0;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/khb0;

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/khb0;-><init>(I)V

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
    check-cast p3, Lcom/oplus/aiunit/vision/bgb0;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/lhb0;

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/lhb0;-><init>(I)V

    .line 19
    const-string p1, "WatermarkPersonalizedEditSection"

    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
