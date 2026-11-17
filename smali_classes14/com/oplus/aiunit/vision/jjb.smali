.class public final synthetic Lcom/oplus/aiunit/vision/jjb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ojb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ojb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jjb;->a:Lcom/oplus/aiunit/vision/ojb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjb;->a:Lcom/oplus/aiunit/vision/ojb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ojb;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ojb$a;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/kjb;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/kjb;-><init>(Lcom/oplus/aiunit/vision/ojb;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ojb;->b:Lcom/oplus/aiunit/vision/l2v;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/ojb$a;-><init>(Lcom/oplus/aiunit/vision/kd20;Lcom/oplus/aiunit/vision/l2v;Lcom/oplus/aiunit/vision/kjb;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
