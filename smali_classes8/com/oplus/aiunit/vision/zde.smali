.class public final synthetic Lcom/oplus/aiunit/vision/zde;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/nde;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 4
    .line 5
    invoke-direct {p1, p0, p4, p2}, Lcom/oplus/aiunit/vision/nde;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "EditorCustomVideoTrimUIController"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-ne p2, p6, :cond_1

    .line 15
    .line 16
    if-ne p4, p8, :cond_1

    .line 17
    .line 18
    if-ne p3, p7, :cond_1

    .line 19
    .line 20
    if-eq p5, p9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->Z:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/ode;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ode;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
