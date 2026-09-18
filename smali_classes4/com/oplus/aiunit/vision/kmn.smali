.class public final synthetic Lcom/oplus/aiunit/vision/kmn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lmn;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kmn;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o7c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kmn;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmn;->j()Lcom/oplus/aiunit/vision/l6g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lmn;->d:Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getMapConfigMd5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmn;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/o7c;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
