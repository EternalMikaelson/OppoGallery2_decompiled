.class public final synthetic Lcom/oplus/aiunit/vision/gwa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gwa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->p:I

    .line 3
    const-string/jumbo p2, "source"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p2, "dest"

    .line 11
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 16
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->l:Z

    if-nez p2, :cond_0

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/g970;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->m:I

    .line 29
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->m:I

    return-object p1
.end method
