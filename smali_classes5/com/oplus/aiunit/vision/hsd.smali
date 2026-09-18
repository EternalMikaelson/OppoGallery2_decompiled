.class public final synthetic Lcom/oplus/aiunit/vision/hsd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nsd;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/fsd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nsd;ZLcom/oplus/aiunit/vision/fsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hsd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/hsd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hsd;->c:Lcom/oplus/aiunit/vision/fsd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hsd;->a:Lcom/oplus/aiunit/vision/nsd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hsd;->b:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/nsd;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hsd;->c:Lcom/oplus/aiunit/vision/fsd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fsd;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
