.class public final synthetic Lcom/oplus/aiunit/vision/tto;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tto;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;->G1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tto;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesAlbumSetFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->p4()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
