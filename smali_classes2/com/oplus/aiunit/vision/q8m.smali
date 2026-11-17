.class public final synthetic Lcom/oplus/aiunit/vision/q8m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/q8m;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/q8m;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/q8m;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/q8m;->b:J

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v0, v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/x8m;->n(IIJZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
