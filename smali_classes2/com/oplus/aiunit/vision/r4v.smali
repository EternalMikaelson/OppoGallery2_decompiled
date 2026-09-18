.class public final synthetic Lcom/oplus/aiunit/vision/r4v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ict;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/t4v;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/t4v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ict;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/aiunit/vision/t4v;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
