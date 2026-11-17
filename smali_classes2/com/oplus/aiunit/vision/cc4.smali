.class public final synthetic Lcom/oplus/aiunit/vision/cc4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jc4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cc4;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc4;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jc4;->e:Lcom/oplus/aiunit/vision/c030;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "[immediatelyRendering], sessionName = "

    .line 8
    .line 9
    const-string v1, ", trackSet isEmpty, skip"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
