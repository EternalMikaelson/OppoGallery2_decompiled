.class public final synthetic Lcom/oplus/aiunit/vision/zji;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cki;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zji;->a:Lcom/oplus/aiunit/vision/cki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zji;->a:Lcom/oplus/aiunit/vision/cki;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cki;->h:Lcom/oplus/aiunit/vision/gz3$e;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/gz3$e;->b:J

    .line 6
    .line 7
    const-string p0, "[onCreateLoadJob] error to request bitmap, timeMs="

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
