.class public final Lcom/oplus/aiunit/vision/azd;
.super Ljava/lang/Object;
.source "EditorPrivacyWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yyd;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yyd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/azd;->a:Lcom/oplus/aiunit/vision/yyd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/azd;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/azd;->a:Lcom/oplus/aiunit/vision/yyd;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yyd;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/azd;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_privacy_watermark_diy_input_invalid:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
