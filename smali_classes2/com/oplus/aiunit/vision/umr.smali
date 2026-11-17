.class public final synthetic Lcom/oplus/aiunit/vision/umr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vmr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/umr;->a:Lcom/oplus/aiunit/vision/vmr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umr;->a:Lcom/oplus/aiunit/vision/vmr;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo p0, "int_olive_clip_play_position_max_limit_in_ms"

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vmr;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
