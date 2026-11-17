.class public final synthetic Lcom/oplus/aiunit/vision/ny9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

.field public final synthetic b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ny9;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ny9;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ny9;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ny9;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
