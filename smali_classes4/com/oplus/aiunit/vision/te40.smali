.class public final Lcom/oplus/aiunit/vision/te40;
.super Lcom/oplus/aiunit/vision/fsq;
.source "SlowMotionRecord.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resolution"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$h0;->b:Ljava/lang/String;

    .line 18
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 20
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 23
    const-string/jumbo v2, "global_key_execute_command"

    .line 25
    const-string/jumbo v3, "slow_motion"

    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v2, "file_provider_authority"

    .line 33
    const-string v3, "com.oplus.gallery.FileProvider"

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v2, "input_file_path"

    .line 40
    invoke-virtual {v1, v2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/oplus/aiunit/vision/ik3$g;->k:Lkotlin/Lazy;

    .line 45
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "output_dir_path"

    .line 53
    invoke-virtual {v1, v2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo p1, "output_resolution"

    .line 58
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 65
    const-string/jumbo p2, "needLowClear"

    .line 67
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p1, "encodeBitrate"

    const/4 p2, 0x0

    .line 73
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-boolean p1, Lcom/oplus/aiunit/vision/sl60;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 83
    :cond_0
    sget-boolean p1, Lcom/oplus/aiunit/vision/sl60;->e:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const p1, 0x3f99999a    # 1.2f

    .line 93
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 97
    const-string/jumbo p2, "overtimeRatio"

    .line 99
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 106
    const-string/jumbo p2, "is_self_brand"

    .line 108
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
