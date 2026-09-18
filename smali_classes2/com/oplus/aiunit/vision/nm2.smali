.class public final synthetic Lcom/oplus/aiunit/vision/nm2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nm2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nm2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/b;

    .line 2
    .line 3
    const-string v0, "cacheBucket"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/go2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nm2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/go2;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/b;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/io2;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/io2;-><init>(Lcom/oplus/aiunit/vision/go2;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nm2;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
