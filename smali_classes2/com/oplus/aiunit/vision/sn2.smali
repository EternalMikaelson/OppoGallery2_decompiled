.class public final synthetic Lcom/oplus/aiunit/vision/sn2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sn2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sn2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sn2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sn2;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 2
    .line 3
    const-string v0, "album"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/oplus/aiunit/vision/vfs;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/vfs;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vfs;->q:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;->INSERT:Lcom/oplus/gallery/foundation/database/trigger/operator/entry/UseType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sn2;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/to2;->a:Lcom/oplus/aiunit/vision/to2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sn2;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/to2;->B(Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sn2;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/mo2;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sn2;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/mo2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/no2;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/no2;-><init>(Lcom/oplus/aiunit/vision/mo2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
