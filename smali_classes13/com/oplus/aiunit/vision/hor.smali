.class public final Lcom/oplus/aiunit/vision/hor;
.super Lcom/oplus/aiunit/vision/akc;
.source "OliveRecord.kt"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/akc;-><init>(Ljava/lang/String;Landroidx/collection/ArrayMap;ZI)V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/hor;->n:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/hor;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
