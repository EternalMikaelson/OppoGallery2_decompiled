.class public final synthetic Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/b;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/b;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/FilterManager$loadThumbnailsAsync$3$1;->c(ILcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
