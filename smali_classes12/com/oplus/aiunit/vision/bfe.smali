.class public final Lcom/oplus/aiunit/vision/bfe;
.super Ljava/lang/Object;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bfe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bfe;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/bfe;->c:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bfe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/tee;->K0(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tee;->W0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez p1, :cond_1

    .line 17
    const-string/jumbo p1, "mWatermarkDisplayInfoAdapter"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bfe;->b:Landroid/view/View;

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/bfe;->c:I

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->E(ILandroid/view/View;)V

    return-void
.end method

.method public final onCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bfe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->W0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

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
