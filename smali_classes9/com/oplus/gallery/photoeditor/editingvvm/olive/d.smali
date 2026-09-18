.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/d;
.super Ljava/lang/Object;
.source "OLiveVideoViewPlayer.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "avController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "details"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "[onError] what: "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ", extra: "

    .line 19
    .line 20
    const-string v1, ", details: "

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1, p1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const-string p3, "OLiveVideoViewPlayer"

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->c:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/oplus/aiunit/vision/e1r;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e1r;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 2

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "state"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "[onPlaybackStateChanged] state: "

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 27
    const-string v1, "OLiveVideoViewPlayer"

    .line 29
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/d$a;->a:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 38
    aget p1, p2, p1

    const/4 p2, 0x1

    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->c:Ljava/util/LinkedHashSet;

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lcom/oplus/aiunit/vision/e1r;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->c:Ljava/util/LinkedHashSet;

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Lcom/oplus/aiunit/vision/e1r;

    .line 89
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e1r;->onPrepared()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V
    .locals 1

    .line 1
    const-string p3, "avController"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "details"

    .line 8
    const-string/jumbo v0, "null"

    .line 10
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->c:Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 31
    check-cast p3, Lcom/oplus/aiunit/vision/e1r;

    .line 33
    instance-of v0, p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e$a;

    if-eqz v0, :cond_1

    .line 37
    check-cast p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e$a;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_0

    .line 43
    invoke-interface {p3, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e$a;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
