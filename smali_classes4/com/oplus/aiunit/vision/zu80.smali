.class public final synthetic Lcom/oplus/aiunit/vision/zu80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fv80;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fv80;Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zu80;->a:Lcom/oplus/aiunit/vision/fv80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zu80;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zu80;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zu80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 5

    .line 1
    const-string v0, "future"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gd70;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zu80;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/MediaType;->HEIF:Lcom/oplus/gallery/framework/abilities/transform/MediaType;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zu80;->a:Lcom/oplus/aiunit/vision/fv80;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fv80;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/jhj;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zu80;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/jhj;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/cv80;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zu80;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-direct {v4, p1, v3, v0, p0}, Lcom/oplus/aiunit/vision/cv80;-><init>(Lcom/oplus/aiunit/vision/fv80;Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 40
    .line 41
    .line 42
    return-void
.end method
