.class public final Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController$a;
.super Ljava/lang/Object;
.source "EditorTransitionUIController.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter$a<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;

    .line 4
    .line 5
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->Z:I

    .line 6
    .line 7
    const-string p1, "[onItemSelected] onItemSelected, position: "

    .line 8
    .line 9
    const-string v0, "EditorTransitionUIController"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p2, v1, p1, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->W:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ge p2, p1, :cond_2

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transition/EditorTransitionUIController;->b0:Lcom/oplus/aiunit/vision/dbe;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/dbe;->L0(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;IZ)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    const-string p1, "[onItemSelected] position is invalid"

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/TransitionEntity;

    .line 2
    .line 3
    return-void
.end method
