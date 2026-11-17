.class public final synthetic Lcom/oplus/aiunit/vision/oio;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pio$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pio$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oio;->a:Lcom/oplus/aiunit/vision/pio$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "trigger_time"

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oio;->a:Lcom/oplus/aiunit/vision/pio$a;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pio$a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    const/4 p0, 0x0

    return-object p0
.end method
