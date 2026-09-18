.class public final synthetic Lcom/oplus/aiunit/vision/nyd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$d;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wyd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nyd;->a:Lcom/oplus/aiunit/vision/wyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nyd;->a:Lcom/oplus/aiunit/vision/wyd;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 8
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.privacywatermark.PrivacyWatermarkSheet"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/snz;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/snz;->w:Z

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/snz;->S()V

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 41
    instance-of p1, p0, Lcom/oplus/aiunit/vision/wyd;

    if-eqz p1, :cond_1

    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/wyd;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wyd;->x:Lcom/oplus/aiunit/vision/nyd;

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyd;->w:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    if-eqz p1, :cond_2

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method
