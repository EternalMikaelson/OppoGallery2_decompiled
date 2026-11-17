.class public final synthetic Lcom/oplus/aiunit/vision/h770;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h770;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h770;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->u0:Lcom/oplus/aiunit/vision/d170;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection$f;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v0:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->u0:Lcom/oplus/aiunit/vision/d170;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t0:Ljava/lang/Float;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->b0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    const-string v2, "default_caption_create"

    .line 31
    .line 32
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->i0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t0:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->b0()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
