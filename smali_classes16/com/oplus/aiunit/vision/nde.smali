.class public final synthetic Lcom/oplus/aiunit/vision/nde;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/nde;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/nde;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "videoTrimView"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/nde;->b:I

    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/nde;->c:I

    sub-int/2addr v1, p0

    .line 22
    const-string p0, "[OnLayoutChange] "

    .line 24
    const-string v2, ", "

    .line 26
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
