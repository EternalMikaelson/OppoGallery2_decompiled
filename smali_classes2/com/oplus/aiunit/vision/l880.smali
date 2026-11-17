.class public final synthetic Lcom/oplus/aiunit/vision/l880;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l880;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/l880;->b:J

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/aiunit/vision/l880;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l880;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/l880;->b:J

    .line 5
    .line 6
    iget v3, p0, Lcom/oplus/aiunit/vision/l880;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l880;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l880;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m880;->a(Ljava/lang/String;JILjava/lang/String;Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
