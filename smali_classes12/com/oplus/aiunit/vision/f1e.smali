.class public final synthetic Lcom/oplus/aiunit/vision/f1e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m1e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1e;->a:Lcom/oplus/aiunit/vision/m1e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f1e;->a:Lcom/oplus/aiunit/vision/m1e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p0, "[cancelExportTask] TimelineCurrentPosition is "

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
