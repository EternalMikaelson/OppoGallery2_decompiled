.class public final synthetic Lcom/oplus/aiunit/vision/htx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/htx;->a:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/otx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/htx;->a:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetAdapter;->b:Lcom/oplus/aiunit/vision/itx;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/otx;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/itx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
