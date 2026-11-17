.class public final synthetic Lcom/oplus/aiunit/vision/wxa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eya0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wxa0;->a:Lcom/oplus/aiunit/vision/eya0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wxa0;->a:Lcom/oplus/aiunit/vision/eya0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->main_control_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eya0;->b:Lcom/oplus/aiunit/vision/ied;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
