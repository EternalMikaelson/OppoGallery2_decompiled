.class public final Lcom/oplus/aiunit/vision/nre$b$c;
.super Ljava/lang/Object;
.source "EliminateVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nre$b;-><init>(Lcom/oplus/aiunit/vision/nre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre$b;Lcom/oplus/aiunit/vision/nre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$b$c;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nre$b$c;->b:Lcom/oplus/aiunit/vision/nre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/fte;

    .line 8
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/fte;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x3

    .line 12
    const-string v1, "EliminateVM"

    .line 14
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nre$b$c;->a:Lcom/oplus/aiunit/vision/nre$b;

    .line 19
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/nre$b;->k:Z

    if-eqz p2, :cond_0

    return-void

    .line 24
    :cond_0
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/iqe;

    .line 37
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->COMPLETING_PROGRESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1a

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/iqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/ArrayList;IIZI)V

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nre$b$c;->b:Lcom/oplus/aiunit/vision/nre;

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nre;->A(Lcom/oplus/aiunit/vision/iqe;)V

    return-void
.end method
