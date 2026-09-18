.class public final synthetic Lcom/oplus/aiunit/vision/mza0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mza0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/coui/appcompat/chip/COUIChipGroup;Ljava/util/List;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->e2:I

    .line 3
    const-string/jumbo v0, "group"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "checkedIds"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/a0b0;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string p1, "WatermarkCameraSection"

    const/4 p2, 0x3

    .line 27
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_camera_pic_chip:I

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mza0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    if-nez p1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->v0()V

    return-void

    .line 55
    :cond_2
    :goto_0
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->watermark_camera_video_chip:I

    if-nez p1, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->J0()V

    :cond_4
    :goto_1
    return-void
.end method
