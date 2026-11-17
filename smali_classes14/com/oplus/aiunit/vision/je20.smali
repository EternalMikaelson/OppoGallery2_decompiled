.class public final synthetic Lcom/oplus/aiunit/vision/je20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ke20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ke20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/je20;->a:Lcom/oplus/aiunit/vision/ke20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je20;->a:Lcom/oplus/aiunit/vision/ke20;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ke20;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ke20$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ke20$b;-><init>(Lcom/oplus/aiunit/vision/ke20;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ke20$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ke20$a;-><init>(Lcom/oplus/aiunit/vision/ke20;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
