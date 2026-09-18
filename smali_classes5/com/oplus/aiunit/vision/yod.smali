.class public final synthetic Lcom/oplus/aiunit/vision/yod;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/yod;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yod;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yod;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yod;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
