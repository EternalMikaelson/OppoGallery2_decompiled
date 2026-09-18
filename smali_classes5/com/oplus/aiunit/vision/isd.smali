.class public final synthetic Lcom/oplus/aiunit/vision/isd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nsd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/hsd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nsd;IILcom/oplus/aiunit/vision/hsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/isd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/isd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/isd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/isd;->d:Lcom/oplus/aiunit/vision/hsd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/isd;->d:Lcom/oplus/aiunit/vision/hsd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/isd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget v3, p0, Lcom/oplus/aiunit/vision/isd;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/isd;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/nsd;->b(IIILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
