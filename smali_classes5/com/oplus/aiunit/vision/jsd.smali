.class public final synthetic Lcom/oplus/aiunit/vision/jsd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nsd;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/aiunit/vision/hsd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nsd;ZIILcom/oplus/aiunit/vision/hsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jsd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/jsd;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/jsd;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/jsd;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jsd;->e:Lcom/oplus/aiunit/vision/hsd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jsd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/nsd;->b:Z

    .line 4
    .line 5
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jsd;->e:Lcom/oplus/aiunit/vision/hsd;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jsd;->b:Z

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget v4, p0, Lcom/oplus/aiunit/vision/jsd;->c:I

    .line 11
    .line 12
    iget v5, p0, Lcom/oplus/aiunit/vision/jsd;->d:I

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/nsd;->a(ZZIIILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
