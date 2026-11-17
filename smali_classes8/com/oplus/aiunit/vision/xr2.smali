.class public final synthetic Lcom/oplus/aiunit/vision/xr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xr2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/s3c0;

    .line 3
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->o2:I

    .line 5
    const-string/jumbo v0, "zoomConfig"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/s3c0;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/s3c0;->a:Z

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xr2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->l2:Lcom/oplus/aiunit/vision/ls2;

    .line 25
    iput-object p0, p1, Lcom/oplus/aiunit/vision/s3c0;->c:Lcom/oplus/aiunit/vision/x0l;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
