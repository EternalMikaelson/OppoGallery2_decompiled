.class public final synthetic Lcom/oplus/aiunit/vision/fct;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ict;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ict;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fct;->a:Lcom/oplus/aiunit/vision/ict;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kk90;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/hct;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fct;->a:Lcom/oplus/aiunit/vision/ict;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hct;-><init>(Lcom/oplus/aiunit/vision/ict;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kk90;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
