.class public final synthetic Lcom/oplus/aiunit/vision/fde;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "EditorCustomVideoTrimUIController"

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const-string p0, "[onPlayStatusChange] playing"

    .line 37
    .line 38
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string p0, "[onPlayStatusChange] not playing"

    .line 46
    .line 47
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
