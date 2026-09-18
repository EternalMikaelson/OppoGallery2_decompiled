.class public final synthetic Lcom/oplus/aiunit/vision/c4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->y0:Lcom/oplus/aiunit/vision/t2l;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_LINEAR:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/ll40;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ll40;-><init>(DLjava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->w(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/ll40;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->D(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
