.class public final synthetic Lcom/oplus/aiunit/vision/xsd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xsd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xsd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->T()Lcom/oplus/aiunit/vision/t2l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/rpo;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->o0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
