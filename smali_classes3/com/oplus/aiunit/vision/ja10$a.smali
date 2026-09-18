.class public final Lcom/oplus/aiunit/vision/ja10$a;
.super Lcom/oplus/aiunit/vision/ja10$c;
.source "RouterCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ja10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;
    .locals 1

    .line 1
    const-string/jumbo v0, "postCard"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja10$c;->a:Ljava/util/HashMap;

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wny;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/la10;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/oplus/aiunit/vision/la10;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "routerMeta"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja10$c;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
