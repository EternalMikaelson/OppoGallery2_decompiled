.class public final synthetic Lcom/oplus/aiunit/vision/sk4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O2:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->L2:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/xk4;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/xk4;-><init>(ILcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/yk4;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/yk4;-><init>(Lcom/oplus/aiunit/vision/xk4;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    return-object p0
.end method
