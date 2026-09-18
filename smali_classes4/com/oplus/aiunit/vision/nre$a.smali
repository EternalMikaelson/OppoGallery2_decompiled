.class public final Lcom/oplus/aiunit/vision/nre$a;
.super Lcom/oplus/aiunit/vision/nre$c;
.source "EliminateVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    const-string v1, "cmd_photo_complete"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/nre$c;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "0035"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nre$a;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/pas;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "operatingRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/nre$c;->q(Lcom/oplus/aiunit/vision/pas;)V

    .line 9
    instance-of v0, p1, Lcom/oplus/aiunit/vision/nre$a;

    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nre$a;->p:Z

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/nre$a;

    .line 17
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/nre$a;->p:Z

    or-int/2addr p1, v0

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nre$a;->p:Z

    :cond_0
    return-void
.end method
