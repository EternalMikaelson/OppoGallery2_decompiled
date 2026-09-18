.class public final synthetic Lcom/oplus/aiunit/vision/qmx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qmx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/qmx;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qmx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/qmx;->b:I

    .line 5
    const-string v1, "PhotoThumbLineSection.notify"

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 13
    const-string/jumbo v3, "thumbLineWindowLoadingStrategy"

    if-nez v1, :cond_0

    .line 18
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->c(I)V

    .line 25
    iget-object p0, v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->k:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    if-nez p0, :cond_1

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;->u()V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    throw p0
.end method
