.class public final synthetic Lcom/oplus/aiunit/vision/v87;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x87$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x87$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v87;->a:Lcom/oplus/aiunit/vision/x87$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v87;->a:Lcom/oplus/aiunit/vision/x87$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/x87$a;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x87$a;->c:Lcom/oplus/aiunit/vision/d170;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "[onRenderTaskUndelivered] taskId="

    .line 10
    .line 11
    const-string v3, " captionId="

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
