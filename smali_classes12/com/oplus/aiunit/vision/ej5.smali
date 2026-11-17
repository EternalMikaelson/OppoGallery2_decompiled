.class public final synthetic Lcom/oplus/aiunit/vision/ej5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fjf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ej5;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ej5;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 6
    .line 7
    const-string v2, "OnClick  mainID:"

    .line 8
    .line 9
    const-string v3, " , faceID:"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
