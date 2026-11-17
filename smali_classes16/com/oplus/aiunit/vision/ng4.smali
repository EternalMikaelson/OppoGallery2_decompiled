.class public final synthetic Lcom/oplus/aiunit/vision/ng4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qg4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ng4;->a:Lcom/oplus/aiunit/vision/qg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ng4;->a:Lcom/oplus/aiunit/vision/qg4;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qg4;->i:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 9
    const-string/jumbo v0, "onRun backup to cloud count: "

    .line 12
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
