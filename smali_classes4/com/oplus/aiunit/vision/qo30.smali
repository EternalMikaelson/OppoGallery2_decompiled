.class public final synthetic Lcom/oplus/aiunit/vision/qo30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ro30;

.field public final synthetic b:Lcom/oplus/aiunit/vision/oo30;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ro30;Lcom/oplus/aiunit/vision/oo30;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo30;->a:Lcom/oplus/aiunit/vision/ro30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qo30;->b:Lcom/oplus/aiunit/vision/oo30;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qo30;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qo30;->b:Lcom/oplus/aiunit/vision/oo30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qo30;->a:Lcom/oplus/aiunit/vision/ro30;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo30;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/oo30;->a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "Sheet"

    .line 25
    .line 26
    const-string p1, "[uploadTexture] uploadedTexture is null"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0, v1, v1}, Lcom/oplus/aiunit/vision/oo30;->a(ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
