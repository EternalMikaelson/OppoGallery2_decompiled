.class public final synthetic Lcom/oplus/aiunit/vision/cv80;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv80;->a:Lcom/oplus/aiunit/vision/fv80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cv80;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cv80;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cv80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "hdrVideoMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gd70;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cv80;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cv80;->a:Lcom/oplus/aiunit/vision/fv80;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fv80;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/wrj;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cv80;->b:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/oplus/aiunit/vision/wrj;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/ev80;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cv80;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/ev80;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 41
    .line 42
    .line 43
    return-void
.end method
