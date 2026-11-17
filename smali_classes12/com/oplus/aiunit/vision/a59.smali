.class public final Lcom/oplus/aiunit/vision/a59;
.super Ljava/lang/Object;
.source "Entity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w1f;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f4k;

.field public final b:Lcom/oplus/aiunit/vision/b59;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4k;Lcom/oplus/aiunit/vision/b59;)V
    .locals 1

    .line 1
    const-string v0, "hierarchy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a59;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b59;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b59;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a59;->b:Lcom/oplus/aiunit/vision/b59;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b59;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
