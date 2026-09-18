.class public final synthetic Lcom/oplus/aiunit/vision/ts0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o94;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pzd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o94;Lcom/oplus/aiunit/vision/pzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ts0;->a:Lcom/oplus/aiunit/vision/o94;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ts0;->b:Lcom/oplus/aiunit/vision/pzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ts0;->a:Lcom/oplus/aiunit/vision/o94;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[handleAlgoResult] execute algo = "

    .line 10
    .line 11
    const-string v2, " failed, editorResultState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ts0;->b:Lcom/oplus/aiunit/vision/pzd;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
