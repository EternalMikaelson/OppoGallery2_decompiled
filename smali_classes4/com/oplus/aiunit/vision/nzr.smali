.class public final synthetic Lcom/oplus/aiunit/vision/nzr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$SeekingCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pzr;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nzr;->a:Lcom/oplus/aiunit/vision/pzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSeekingTimelinePosition(Lcom/meicam/sdk/NvsTimeline;J)V
    .locals 2

    .line 1
    const-string p1, "[onSeeking] position="

    .line 2
    .line 3
    const-string v0, "OliveVideoEngine"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p2, p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzr;->a:Lcom/oplus/aiunit/vision/pzr;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
