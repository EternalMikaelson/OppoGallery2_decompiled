.class public final Lcom/oplus/aiunit/vision/dfe;
.super Ljava/lang/Object;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tpt$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tee;->x0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "mWatermarkDisplayInfoAdapter"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkMenuAdapter;->D(IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tee;->E0()Lcom/oplus/aiunit/vision/gee;

    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.watermark.WatermarkSheet"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/vlb0;

    .line 31
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/vlb0;->W(Z)V

    return-void
.end method
