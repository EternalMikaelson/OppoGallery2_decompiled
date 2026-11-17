.class public final synthetic Lcom/oplus/aiunit/vision/opb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h6b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/opb;->a:Lcom/oplus/aiunit/vision/h6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/opb;->a:Lcom/oplus/aiunit/vision/h6b;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/h6b;->a:J

    .line 4
    .line 5
    const-string p0, "[calcDiffEvents] version not change , calcDiffEventsNotDirty , version : "

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
