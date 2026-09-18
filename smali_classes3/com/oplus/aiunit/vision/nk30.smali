.class public final synthetic Lcom/oplus/aiunit/vision/nk30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/me30;

    .line 3
    const-string v0, "ShareViewBinding"

    .line 5
    const-string v1, "initShareUIEventObserve"

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->m:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    iget-object v1, p1, Lcom/oplus/aiunit/vision/me30;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 23
    const-string/jumbo v3, "setDrawable: set placeHolderDrawable"

    .line 25
    const-string v4, "ShareGalleryAdapter"

    .line 27
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iput-object v1, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_0
    iput-object p1, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->k:Lcom/oplus/aiunit/vision/me30;

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->m:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->l()V

    .line 41
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
