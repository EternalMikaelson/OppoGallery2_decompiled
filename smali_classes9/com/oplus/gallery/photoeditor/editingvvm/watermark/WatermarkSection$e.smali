.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$e;
.super Ljava/lang/Object;
.source "WatermarkSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 20

    move-object/from16 v0, p3

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tsd;

    .line 5
    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/job0;

    .line 23
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->ON_EDITOR_STATE_ICON_CLICK:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v13

    const/16 v16, 0x0

    const v19, 0x7ffeffe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 50
    invoke-direct/range {v1 .. v19}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    const/4 p2, 0x1

    .line 2
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 4
    const-string/jumbo v0, "view"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "item"

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 19
    sget v1, Lcom/oplus/aiunit/vision/epb0;->t0:I

    if-ne v0, v1, :cond_5

    .line 23
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->E0:Lcom/oplus/aiunit/vision/ld20;

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 33
    const-string v0, "WatermarkVM/UiBean"

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 37
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/job0;

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/job0;->n:Z

    if-nez v1, :cond_0

    .line 49
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_panorama_limit_toast:I

    .line 51
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, v0, Lcom/oplus/aiunit/vision/job0;->o:Lcom/oplus/aiunit/vision/k7b0;

    if-nez v0, :cond_3

    .line 61
    :cond_1
    const-string v0, "OperatingVM/ImagePack"

    .line 63
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Lcom/oplus/aiunit/vision/uzc;

    if-eqz p0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->h()Z

    move-result v1

    if-ne v1, p2, :cond_4

    move p0, p2

    :cond_4
    xor-int/2addr p2, p0

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/flb0;

    .line 88
    invoke-direct {v1, p2, v0}, Lcom/oplus/aiunit/vision/flb0;-><init>(ZLcom/oplus/aiunit/vision/k7b0;)V

    .line 91
    const-string p2, "WatermarkSection"

    const/4 v0, 0x3

    .line 94
    invoke-static {v1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_5

    .line 99
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_shoot_info_limit_toast:I

    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 109
    sget p2, Lcom/oplus/aiunit/vision/epb0;->b0:I

    if-ne p0, p2, :cond_6

    .line 113
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p0

    if-nez p0, :cond_6

    .line 119
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_shoot_info_limit_toast:I

    .line 121
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 125
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    .line 129
    sget p1, Lcom/oplus/aiunit/vision/epb0;->v0:I

    if-ne p0, p1, :cond_7

    .line 133
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelectable()Z

    move-result p0

    if-nez p0, :cond_7

    .line 139
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_text_watermark_shoot_info_limit_toast:I

    .line 141
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    :cond_7
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
