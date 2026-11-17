.class public final synthetic Lcom/oplus/aiunit/vision/bis;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cis;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bis;->a:Lcom/oplus/aiunit/vision/cis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/cis$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bis;->a:Lcom/oplus/aiunit/vision/cis;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cis$b;-><init>(Lcom/oplus/aiunit/vision/cis;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "GLView"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/heytap/addon/screenshot/OplusLongshotCustomController;-><init>(Lcom/heytap/addon/screenshot/OplusLongshotViewBase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
