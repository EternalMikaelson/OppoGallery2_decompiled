.class public final synthetic Lcom/oplus/aiunit/vision/i880;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i880;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i880;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i880;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i880;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i880;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v1, "is_login"

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i880;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v1, "is_from_cloud"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i880;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33
    const-string v1, "copywriting_config_content"

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i880;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 42
    const-string/jumbo v0, "trackId"

    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
