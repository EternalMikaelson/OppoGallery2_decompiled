.class public final synthetic Lcom/oplus/aiunit/vision/ofw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fyk;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gmv;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/gmv;Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ofw;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ofw;->b:Lcom/oplus/aiunit/vision/gmv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ofw;->c:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nqx;

    .line 2
    .line 3
    new-instance v2, Lcom/oplus/aiunit/vision/rfw;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ofw;->c:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ofw;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/rfw;-><init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->X()Lcom/oplus/aiunit/vision/pvk;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/sfw;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/sfw;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/oplus/aiunit/vision/tfw;

    .line 23
    .line 24
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/tfw;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->d:Lcom/oplus/aiunit/vision/e9w;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ofw;->b:Lcom/oplus/aiunit/vision/gmv;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/nqx;-><init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/rfw;Lcom/oplus/aiunit/vision/gmv;Lcom/oplus/aiunit/vision/pvk;Lcom/oplus/aiunit/vision/sfw;Lcom/oplus/aiunit/vision/tfw;Lcom/oplus/aiunit/vision/e9w;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
