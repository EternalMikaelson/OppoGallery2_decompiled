.class public final synthetic Lcom/oplus/aiunit/vision/jm80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jm80;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jm80;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 19
    new-instance v5, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;

    .line 21
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/tracing/template/DcsSingleTrackTemplate;-><init>()V

    .line 24
    const-string v3, "2006010002"

    const/4 v7, 0x0

    .line 27
    const-string v4, "2006010"

    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;ZLkotlin/jvm/functions/Function1;)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    move-result-object v2

    .line 34
    const-string/jumbo v3, "total_count"

    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v3, "current"

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v3, "file_path"

    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
