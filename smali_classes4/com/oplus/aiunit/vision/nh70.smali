.class public final synthetic Lcom/oplus/aiunit/vision/nh70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rh70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nh70;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 2
    .line 3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
