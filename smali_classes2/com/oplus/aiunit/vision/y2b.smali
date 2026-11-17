.class public final synthetic Lcom/oplus/aiunit/vision/y2b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d3b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i6f;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ckk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d3b;Lcom/oplus/aiunit/vision/i6f;Lcom/oplus/aiunit/vision/ckk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y2b;->a:Lcom/oplus/aiunit/vision/d3b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y2b;->b:Lcom/oplus/aiunit/vision/i6f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y2b;->c:Lcom/oplus/aiunit/vision/ckk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y2b;->b:Lcom/oplus/aiunit/vision/i6f;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y2b;->c:Lcom/oplus/aiunit/vision/ckk;

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oo0;->a(Lcom/oplus/aiunit/vision/ckk;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y2b;->a:Lcom/oplus/aiunit/vision/d3b;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget p0, p1, Lcom/oplus/aiunit/vision/i6f;->b:I

    .line 24
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/d3b;->e(ILjava/lang/String;)Lcom/oplus/aiunit/vision/rmt;

    move-result-object p0

    return-object p0
.end method
