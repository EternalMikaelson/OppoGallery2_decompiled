.class public final synthetic Lcom/oplus/aiunit/vision/rcm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/vcm;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/vcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/rcm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rcm;->b:Lcom/oplus/aiunit/vision/vcm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rcm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rcm;->b:Lcom/oplus/aiunit/vision/vcm;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/vcm;->e:Z

    .line 6
    .line 7
    const-string v1, "[decrementRefCount] newCount="

    .line 8
    .line 9
    const-string v2, ", canClose="

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
