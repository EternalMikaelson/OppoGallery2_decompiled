.class public final synthetic Lcom/oplus/aiunit/vision/b1z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u1z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/u1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dgi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b1z;->a:Lcom/oplus/aiunit/vision/u1z;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dgi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->x:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/b2z;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/oplus/aiunit/vision/dgi;->i:Lcom/oplus/aiunit/vision/egi;

    .line 19
    .line 20
    return-object v0
.end method
