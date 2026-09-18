.class public final Lcom/oplus/aiunit/vision/glb0;
.super Ljava/lang/Object;
.source "WatermarkSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/glb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/glb0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/glb0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/glb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/job0;

    .line 10
    .line 11
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->SET_WATERMARK_CUSTOM_INFO:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const v21, 0x7fffdfe

    .line 34
    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    invoke-direct/range {v3 .. v21}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlin/Unit;

    .line 50
    .line 51
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/aiunit/vision/glb0;->b:Landroid/view/View;

    .line 63
    .line 64
    iget v0, v0, Lcom/oplus/aiunit/vision/glb0;->c:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->E(ILandroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final onCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/glb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
