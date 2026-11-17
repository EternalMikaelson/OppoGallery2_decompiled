.class public final Lcom/oplus/aiunit/vision/aui;
.super Lcom/oplus/aiunit/vision/yp4;
.source "GlobalConfigControl.kt"


# instance fields
.field public d:Lcom/heytap/nearx/tangramconfig/observable/Disposable;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bui;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "feedbackRegion"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    const-string v2, "50351"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/yp4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "TrackGlobalConfig3_test"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, "TrackGlobalConfig3"

    .line 24
    .line 25
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aui;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aui;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
