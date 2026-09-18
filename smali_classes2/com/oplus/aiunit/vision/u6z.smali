.class public final synthetic Lcom/oplus/aiunit/vision/u6z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7z;

.field public final synthetic b:Lcom/oplus/aiunit/vision/p6z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e7z;Lcom/oplus/aiunit/vision/p6z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u6z;->b:Lcom/oplus/aiunit/vision/p6z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e7z;->D1:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u6z;->b:Lcom/oplus/aiunit/vision/p6z;

    .line 10
    .line 11
    const-string v1, "OperatingVM/ImagePack"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
