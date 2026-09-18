.class public final synthetic Lcom/oplus/aiunit/vision/nx60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ied;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nx60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nx60;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nx60;->c:Lcom/oplus/aiunit/vision/ied;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->z0:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/ox60;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nx60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nx60;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nx60;->c:Lcom/oplus/aiunit/vision/ied;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ox60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
