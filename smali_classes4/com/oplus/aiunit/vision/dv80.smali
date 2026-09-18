.class public final synthetic Lcom/oplus/aiunit/vision/dv80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fv80;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/oplus/aiunit/vision/thj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fv80;Lcom/oplus/gallery/framework/abilities/transform/TransformType;Ljava/util/List;Lcom/oplus/aiunit/vision/thj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dv80;->a:Lcom/oplus/aiunit/vision/fv80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dv80;->b:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dv80;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dv80;->d:Lcom/oplus/aiunit/vision/thj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dv80;->a:Lcom/oplus/aiunit/vision/fv80;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dv80;->b:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dv80;->c:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/fv80;->a(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/fv80$c;->a:[I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 26
    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fv80;->i:Lcom/oplus/aiunit/vision/z1l;

    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fv80;->h:Lcom/oplus/aiunit/vision/z1l;

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x64

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 79
    const-string/jumbo v4, "quality"

    .line 82
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fv80;->g:Lcom/oplus/aiunit/vision/z1l;

    if-eqz p1, :cond_3

    .line 89
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/z1l;->a(Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z1l$a;->a(Lcom/oplus/aiunit/vision/z1l;Ljava/util/List;)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dv80;->d:Lcom/oplus/aiunit/vision/thj;

    .line 107
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/z1l;->b(Lcom/oplus/aiunit/vision/es80;)V

    :cond_5
    return-object v2
.end method
