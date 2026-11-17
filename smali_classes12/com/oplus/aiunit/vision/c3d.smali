.class public final Lcom/oplus/aiunit/vision/c3d;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/n7f;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->K0:Lcom/oplus/aiunit/vision/l7f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l7f;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Z:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/a8d;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->K0:Lcom/oplus/aiunit/vision/l7f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l7f;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->finish()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
