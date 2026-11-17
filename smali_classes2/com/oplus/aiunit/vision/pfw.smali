.class public final synthetic Lcom/oplus/aiunit/vision/pfw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fyk;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xlv;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/xlv;Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pfw;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pfw;->b:Lcom/oplus/aiunit/vision/xlv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pfw;->c:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n7u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pfw;->c:Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->X()Lcom/oplus/aiunit/vision/pvk;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/yfw;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pfw;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/yfw;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v2, Lcom/oplus/gallery/photo_page/ui/section/photomenu/PhotoMenuSection;->d:Lcom/oplus/aiunit/vision/e9w;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pfw;->b:Lcom/oplus/aiunit/vision/xlv;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n7u;-><init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/xlv;Lcom/oplus/aiunit/vision/pvk;Lcom/oplus/aiunit/vision/yfw;Lcom/oplus/aiunit/vision/e9w;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
