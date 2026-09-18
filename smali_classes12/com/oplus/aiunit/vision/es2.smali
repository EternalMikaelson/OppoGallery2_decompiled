.class public final synthetic Lcom/oplus/aiunit/vision/es2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/es2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/es2;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;->o2:I

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/es2;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/es2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/AlbumTimelineFragment;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->x3(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
