.class public final synthetic Lcom/oplus/aiunit/vision/q2d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q2d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q2d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
