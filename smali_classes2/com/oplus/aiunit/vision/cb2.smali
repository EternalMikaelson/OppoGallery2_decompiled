.class public final synthetic Lcom/oplus/aiunit/vision/cb2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jb2;

.field public final synthetic b:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jb2;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cb2;->a:Lcom/oplus/aiunit/vision/jb2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cb2;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cb2;->b:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cb2;->a:Lcom/oplus/aiunit/vision/jb2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jb2;->o(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/CShotAlbum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "calculateAlbumCountWhenValidChanged: valid to invalid "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
