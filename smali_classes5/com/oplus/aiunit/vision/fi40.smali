.class public final synthetic Lcom/oplus/aiunit/vision/fi40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ji40;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ji40;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fi40;->a:Lcom/oplus/aiunit/vision/ji40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fi40;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fi40;->a:Lcom/oplus/aiunit/vision/ji40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/ji40;->f()Lcom/oplus/aiunit/vision/xh40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fi40;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lw00;->e(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/xh40;->e(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
