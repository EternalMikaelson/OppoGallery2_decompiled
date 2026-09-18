.class public final synthetic Lcom/oplus/aiunit/vision/wr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/wr2;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/wr2;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wr2;->c:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->o2:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr2;->c:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->B4()Lcom/oplus/gallery/business_lib/timeline/viewmodel/AlbumTimelineViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "getOverflowMenuViewData: supportSetCover="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/wr2;->a:Z

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", supportOrder="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wr2;->b:Z

    .line 34
    const-string v2, ", albumTimelineViewModel="

    .line 36
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
