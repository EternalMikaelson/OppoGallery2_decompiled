.class public final synthetic Lcom/oplus/aiunit/vision/v5g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/m5g$b$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILcom/oplus/aiunit/vision/m5g$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v5g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/v5g;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/v5g;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/v5g;->d:Lcom/oplus/aiunit/vision/m5g$b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/v5g;->b:J

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/v5g;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v5g;->d:Lcom/oplus/aiunit/vision/m5g$b$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/m5g$e;->b(Ljava/lang/String;JILcom/oplus/aiunit/vision/m5g$b$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
