.class public final synthetic Lcom/oplus/aiunit/vision/i72;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/eb10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/eb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i72;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i72;->b:Lcom/oplus/aiunit/vision/eb10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "<unused var>"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/i72;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/vfs;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object p2, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    instance-of v3, v0, Lcom/oplus/aiunit/vision/wfs;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/oplus/aiunit/vision/wfs;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i72;->b:Lcom/oplus/aiunit/vision/eb10;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v2, "<set-?>"

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/oplus/aiunit/vision/wfs;->o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 73
    .line 74
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p1, v2, p0, v1}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
