.class public final synthetic Lcom/oplus/aiunit/vision/vk4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vk4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/vk4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vk4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->q2:Lcom/oplus/aiunit/vision/cea;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/vk4;->b:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcom/oplus/aiunit/vision/cea;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cea;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
