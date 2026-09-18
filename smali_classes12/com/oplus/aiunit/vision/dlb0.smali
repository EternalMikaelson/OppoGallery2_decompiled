.class public final synthetic Lcom/oplus/aiunit/vision/dlb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dlb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dlb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkSection;->A0:Lcom/oplus/aiunit/vision/nuq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/job0;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;->ON_EDITOR_CONFIG_CHANGE:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const v19, 0x7fffffe

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v19}, Lcom/oplus/aiunit/vision/job0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/WatermarkUiBeanId;Ljava/lang/String;IILjava/lang/String;ZIILjava/lang/String;IIIIIZZZI)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/Unit;

    .line 47
    .line 48
    :cond_0
    return-void
.end method
