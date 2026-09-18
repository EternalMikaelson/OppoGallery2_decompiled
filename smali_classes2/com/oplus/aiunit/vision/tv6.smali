.class public final synthetic Lcom/oplus/aiunit/vision/tv6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/database/album/entry/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tv6;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tv6;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 3
    iget v0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "makeAlbumPathByMaxBucketId: not found valid bucket id return "

    .line 10
    const-string v2, ":"

    .line 12
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
