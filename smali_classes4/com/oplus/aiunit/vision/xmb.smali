.class public final synthetic Lcom/oplus/aiunit/vision/xmb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xmb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/xmb;->b:D

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/xmb;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/xmb;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xmb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/xmb;->b:D

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/xmb;->c:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/xmb;->d:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bnb;->c(Ljava/lang/String;DIJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
