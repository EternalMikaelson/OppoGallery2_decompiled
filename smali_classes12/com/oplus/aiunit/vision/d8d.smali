.class public abstract Lcom/oplus/aiunit/vision/d8d;
.super Lcom/oplus/aiunit/vision/avd;
.source "EditorBaseSuperTextState.kt"


# instance fields
.field public final w:Lcom/oplus/aiunit/vision/eva0;

.field public final x:Lcom/oplus/gallery/business_lib/supertext/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string v0, "editorType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pictureContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "photoEditorView"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/avd;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/eva0;

    .line 21
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/eva0;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d8d;->w:Lcom/oplus/aiunit/vision/eva0;

    .line 26
    new-instance p1, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 28
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 30
    const-string/jumbo p3, "mContext"

    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p1, p2}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d8d;->x:Lcom/oplus/gallery/business_lib/supertext/a;

    return-void
.end method


# virtual methods
.method public final R(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 5
    instance-of p1, p0, Lcom/oplus/aiunit/vision/h8d;

    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/h8d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 15
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_convert_doc_fail:I

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/ywb0;

    .line 23
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ywb0;-><init>()V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 28
    const-string/jumbo v0, "mContext"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object p1

    .line 45
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ywb0;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    return-void
.end method
