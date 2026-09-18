.class public final synthetic Lcom/oplus/aiunit/vision/v2d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m1e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Lcom/oplus/aiunit/vision/m1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v2d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v2d;->b:Lcom/oplus/aiunit/vision/m1e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v2d;->b:Lcom/oplus/aiunit/vision/m1e;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->N0:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/a3d;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/a3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Lcom/oplus/aiunit/vision/m1e;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
