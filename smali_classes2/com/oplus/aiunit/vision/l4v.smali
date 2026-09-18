.class public final synthetic Lcom/oplus/aiunit/vision/l4v;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bib;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/y5v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y5v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bib;-><init>(Lcom/oplus/aiunit/vision/y5v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
