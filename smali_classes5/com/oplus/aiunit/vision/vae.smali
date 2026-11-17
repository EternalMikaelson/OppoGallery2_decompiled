.class public final synthetic Lcom/oplus/aiunit/vision/vae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dbe;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vae;->a:Lcom/oplus/aiunit/vision/dbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vae;->a:Lcom/oplus/aiunit/vision/dbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dbe;->y:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->y(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_no_network:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dbe;->y:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionVM;->y(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
