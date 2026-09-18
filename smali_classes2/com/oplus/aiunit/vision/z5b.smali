.class public final synthetic Lcom/oplus/aiunit/vision/z5b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a6b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5b;->a:Lcom/oplus/aiunit/vision/a6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z5b;->a:Lcom/oplus/aiunit/vision/a6b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a6b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/oplus/aiunit/vision/i4s;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a6b;->a:Lcom/oplus/aiunit/vision/f4b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4b;->a:Lcom/oplus/aiunit/vision/x2b;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/i4s;->a(Lcom/oplus/aiunit/vision/x2b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
