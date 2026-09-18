.class public final Lcom/oplus/aiunit/vision/iq7;
.super Lcom/oplus/aiunit/vision/ro4;
.source "CastServiceOs12.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/iq7$a;
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/oplus/aiunit/vision/adk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/iq7;->g:Z

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/hq7;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/iq7;->h:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S5(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "featureName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "feature_intercept_on_keycode_volume_down_when_video"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string/jumbo p0, "feature_intercept_on_keycode_volume_up_when_video"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p0, "getFeature not implemented featureName="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const-string v0, "CastServiceOs12"

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final V8(Lcom/oplus/aiunit/vision/tck;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/jq7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/oplus/aiunit/vision/jq7;-><init>(Lcom/oplus/aiunit/vision/iq7;Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qja;->a(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/iq7;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/oplus/aiunit/vision/adk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iq7;->i:Lcom/oplus/aiunit/vision/adk;

    .line 2
    .line 3
    return-void
.end method
