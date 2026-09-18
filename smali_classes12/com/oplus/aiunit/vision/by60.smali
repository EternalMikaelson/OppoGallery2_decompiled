.class public final synthetic Lcom/oplus/aiunit/vision/by60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/by60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->D0:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/ey60;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/by60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/ey60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
