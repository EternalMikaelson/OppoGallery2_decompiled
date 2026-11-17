.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$c;
.super Lcom/oplus/aiunit/vision/n040;
.source "EditorSongVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/n040<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lcom/oplus/aiunit/vision/n040;-><init>(Lcom/oplus/aiunit/vision/e5s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V
    .locals 4

    .line 1
    const-string v0, "errCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onError, errCode="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "EditorSongVM"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;->LOAD_FILE_ERROR:Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/BaseResourceViewModel$ApplyResourceState;Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onLoadRefresh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "[onLoadRefresh], size="

    .line 11
    .line 12
    const-string v2, "EditorSongVM"

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/SongItem;->convertToSongEntity()Lcom/oplus/gallery/videoeditorpage/resource/room/entity/SongEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
