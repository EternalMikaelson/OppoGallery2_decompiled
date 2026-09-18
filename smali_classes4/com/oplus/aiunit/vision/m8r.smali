.class public final synthetic Lcom/oplus/aiunit/vision/m8r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m8r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m8r;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/m8r;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m8r;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m8r;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m8r;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m8r;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/m8r;->c:F

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;FLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
