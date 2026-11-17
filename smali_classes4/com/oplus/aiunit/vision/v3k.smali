.class public final Lcom/oplus/aiunit/vision/v3k;
.super Ljava/lang/Object;
.source "HeyOafCast.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rzk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p3k;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vck;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p3k;Lcom/oplus/aiunit/vision/vck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v3k;->b:Lcom/oplus/aiunit/vision/vck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "HeyOafCast"

    .line 3
    const-string v1, "connect startChanelConnect onFail"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 11
    iput-object v2, v0, Lcom/oplus/aiunit/vision/p3k;->s:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 16
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/po4;->e:Z

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v3k;->b:Lcom/oplus/aiunit/vision/vck;

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 25
    const-string/jumbo p0, "onFail"

    .line 28
    const-string/jumbo v0, "errorMsg"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/er7;

    .line 36
    const-string v0, "1"

    .line 38
    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/er7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 43
    const-string v3, "2006022"

    const/16 v6, 0xc

    .line 47
    const-string v2, "2006022003"

    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public final b(Lcom/oplus/linker/api/DisplayDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v3k;->a:Lcom/oplus/aiunit/vision/p3k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 4
    .line 5
    const-string v2, "connect startChanelConnect onSuccess isDeviceOpened="

    .line 6
    .line 7
    const-string v3, "HeyOafCast"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v3k;->b:Lcom/oplus/aiunit/vision/vck;

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/x3k;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "<set-?>"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3k;->a:Lcom/oplus/linker/api/DisplayDevice;

    .line 28
    .line 29
    :cond_0
    iput-object v4, v0, Lcom/oplus/aiunit/vision/p3k;->s:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/po4;->d:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/po4;->e:Z

    .line 35
    .line 36
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/oplus/aiunit/vision/p3k;->E:Lcom/oplus/aiunit/vision/j3k;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lcom/oplus/aiunit/vision/p3k;->D:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/oplus/aiunit/vision/p3k;->D:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/p3k;->p:Lcom/oplus/aiunit/vision/j2k;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/oplus/aiunit/vision/p3k;->N:Lcom/oplus/aiunit/vision/p3k$d;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j2k;->k(Lcom/oplus/aiunit/vision/k2k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j2k;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j3k;->run()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
