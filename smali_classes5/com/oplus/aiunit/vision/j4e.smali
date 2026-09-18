.class public final synthetic Lcom/oplus/aiunit/vision/j4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s4e;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a8d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/s4e;Lcom/oplus/aiunit/vision/a8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j4e;->a:Lcom/oplus/aiunit/vision/s4e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j4e;->b:Lcom/oplus/aiunit/vision/a8d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j4e;->a:Lcom/oplus/aiunit/vision/s4e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4e;->b:Lcom/oplus/aiunit/vision/a8d;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s4e;->b:Ljava/util/Stack;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/s4e;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s4e;->g:Lcom/oplus/aiunit/vision/ge3;

    .line 26
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/ge3;->a:Z

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/ve3;->e()V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v4, "setActionItemClickListener, mBottomActionBar = "

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, ", listener = "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    const-string v4, "EditorBaseUIController"

    const/4 v5, 0x3

    .line 67
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setItemClickListener(Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;)V

    .line 77
    iput-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->s:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;

    .line 79
    const-string v1, "[setActionItemClickListener] Listener set immediately"

    .line 81
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->s:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;

    .line 87
    const-string v1, "[setActionItemClickListener] Listener saved as pending, will be set when BottomActionBar initialized"

    .line 89
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/s4e;->g(Lcom/oplus/aiunit/vision/a8d;)V

    .line 95
    iget-object p0, v0, Lcom/oplus/aiunit/vision/s4e;->e:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->M0()V

    :cond_3
    return-object v2
.end method
