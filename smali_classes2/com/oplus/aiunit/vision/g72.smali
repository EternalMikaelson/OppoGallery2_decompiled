.class public final synthetic Lcom/oplus/aiunit/vision/g72;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g72;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g72;->b:Lcom/oplus/aiunit/vision/eb10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v5, p2

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 10
    const-string p2, "albumPath"

    .line 12
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/oplus/aiunit/vision/x72;->a:Lcom/oplus/aiunit/vision/x72;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g72;->a:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/vfs;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g72;->b:Lcom/oplus/aiunit/vision/eb10;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    .line 33
    iget-object p1, v0, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 35
    sget-object p2, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UNKNOWN:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne p1, p2, :cond_0

    .line 39
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vfs;->g(Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 44
    :cond_0
    iget-object p1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/b;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 66
    :goto_1
    instance-of v1, p1, Lcom/oplus/aiunit/vision/wfs;

    if-eqz v1, :cond_3

    move-object v2, p1

    .line 71
    check-cast v2, Lcom/oplus/aiunit/vision/wfs;

    :cond_3
    if-eqz v2, :cond_4

    .line 75
    iget-object p1, v2, Lcom/oplus/aiunit/vision/wfs;->o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    if-ne p1, p2, :cond_5

    .line 79
    sget-object p1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->UPDATE:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 81
    const-string p2, "<set-?>"

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, v2, Lcom/oplus/aiunit/vision/wfs;->o:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    goto :goto_2

    .line 89
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/wfs;

    .line 91
    iget-object p1, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 93
    iget-object p2, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 95
    sget-object v1, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 97
    iget v3, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 99
    invoke-direct {v2, v3, p1, p2, v1}, Lcom/oplus/aiunit/vision/wfs;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 102
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/database/album/entry/a;->a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 108
    :cond_5
    :goto_2
    invoke-static {v0, v2, p0, v6}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    goto :goto_4

    .line 112
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/vfs;

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_7

    move-object v4, v5

    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string/jumbo v3, "substring(...)"

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    .line 134
    :goto_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tp2;->m(I)I

    move-result v2

    .line 138
    sget-object v3, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vfs;-><init>(IILcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p1, Lcom/oplus/aiunit/vision/wfs;

    .line 148
    iget-object p2, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 150
    invoke-direct {p1, v1, p2, v5, v3}, Lcom/oplus/aiunit/vision/wfs;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/database/album/entry/a;->b(I)V

    .line 156
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/database/album/entry/a;->a(Lcom/oplus/gallery/foundation/database/album/entry/b;)V

    .line 159
    invoke-static {v0, p1, p0, v6}, Lcom/oplus/aiunit/vision/x72;->a(Lcom/oplus/aiunit/vision/vfs;Lcom/oplus/aiunit/vision/wfs;Lcom/oplus/aiunit/vision/eb10;Z)V

    .line 162
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
