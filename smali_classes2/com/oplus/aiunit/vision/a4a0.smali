.class public final synthetic Lcom/oplus/aiunit/vision/a4a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qwa0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a4a0;->a:Lcom/oplus/aiunit/vision/qwa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a4a0;->a:Lcom/oplus/aiunit/vision/qwa0;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/qwa0;->o:F

    .line 6
    .line 7
    const-string v0, "[syncOliveVideoVignette] amount="

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/de6;->a(FLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
