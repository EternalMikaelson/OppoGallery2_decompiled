.class public final synthetic Lcom/oplus/aiunit/vision/eh1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ch1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ch1;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/eh1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eh1;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/eh1;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eh1;->a:Lcom/oplus/aiunit/vision/ch1;

    .line 9
    .line 10
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/ch1;->x:Z

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eh1;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro30;->M()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
