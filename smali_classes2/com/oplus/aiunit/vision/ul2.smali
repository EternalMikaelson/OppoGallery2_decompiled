.class public final synthetic Lcom/oplus/aiunit/vision/ul2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ul2;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 2
    .line 3
    const-string v0, "cacheAlbum"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ul2;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/vfs;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/to2;->D(Lcom/oplus/gallery/foundation/database/album/entry/a;Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 54
    .line 55
    instance-of v0, p1, Lcom/oplus/aiunit/vision/wfs;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, Lcom/oplus/aiunit/vision/wfs;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 66
    .line 67
    const-string v1, "<set-?>"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcom/oplus/aiunit/vision/wfs;->o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
