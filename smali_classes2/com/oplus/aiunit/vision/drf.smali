.class public final synthetic Lcom/oplus/aiunit/vision/drf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qrf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/drf;->a:Lcom/oplus/aiunit/vision/qrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/drf;->a:Lcom/oplus/aiunit/vision/qrf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qrf;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qrf;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pw00;->f:Lcom/oplus/aiunit/vision/isa;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/xw6;->c(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;I)Lcom/oplus/aiunit/vision/lxm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
