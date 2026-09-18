.class public final synthetic Lcom/oplus/aiunit/vision/ilb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qlb;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hlb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hlb;Lcom/oplus/aiunit/vision/qlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ilb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ilb;->b:Lcom/oplus/aiunit/vision/hlb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ilb;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qlb;->k:Lcom/oplus/aiunit/vision/ao5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 17
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 19
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 21
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 24
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qlb;->k:Lcom/oplus/aiunit/vision/ao5;

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 28
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    .line 30
    const-string v1, "global_key_execute_command"

    .line 32
    const-string v3, "cmd_face_detection"

    .line 34
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    const-string/jumbo v9, "key_face_detection"

    .line 42
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 46
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 54
    new-instance v10, Lcom/oplus/aiunit/vision/wkb;

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ilb;->b:Lcom/oplus/aiunit/vision/hlb;

    .line 58
    invoke-direct {v10, p0, v0}, Lcom/oplus/aiunit/vision/wkb;-><init>(Lcom/oplus/aiunit/vision/hlb;Lcom/oplus/aiunit/vision/qlb;)V

    .line 61
    const-string p0, "inputBitmap"

    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p0, "avEffect"

    .line 68
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo p0, "params"

    .line 73
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo p0, "key"

    .line 78
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string p0, "callback"

    .line 83
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 92
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_1

    .line 96
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 102
    const-class v3, Lcom/oplus/aiunit/vision/dgk;

    .line 104
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 110
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/dgk;

    if-eqz p0, :cond_3

    .line 114
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/if5;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v4, Lcom/oplus/aiunit/vision/ykb;

    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 125
    invoke-static {p0, v3, v4, v6}, Lcom/oplus/aiunit/vision/dgk$a;->a(Lcom/oplus/aiunit/vision/dgk;Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/ggk;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object p0, v11

    .line 133
    check-cast p0, Lcom/oplus/aiunit/vision/m0d;

    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v2

    .line 139
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    const/4 v4, 0x1

    .line 142
    const-string v6, "beautyTrack"

    .line 144
    invoke-virtual {v2, v6, v3, v4}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v3

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v3, p1, v4}, Lcom/oplus/aiunit/vision/g94;->T(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/m84;

    move-result-object p1

    .line 157
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m0d;->q:Lcom/oplus/aiunit/vision/l94;

    .line 159
    invoke-virtual {v3, v4, v4}, Lcom/oplus/aiunit/vision/l94;->a(ZZ)Ljava/util/List;

    .line 162
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v3

    const/16 v4, 0x1c

    .line 168
    invoke-static {v3, v2, p1, v4}, Lcom/oplus/aiunit/vision/vak$a;->a(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;I)Lcom/oplus/aiunit/vision/uak;

    move-result-object v4

    .line 172
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qlb;->j:Lcom/oplus/aiunit/vision/uak;

    .line 174
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v3

    .line 178
    new-instance v7, Lcom/oplus/aiunit/vision/zkb;

    .line 180
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/zkb;-><init>(Landroidx/collection/ArrayMap;)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 186
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/vak$a;->b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;

    move-result-object p0

    .line 190
    new-instance p1, Lcom/oplus/aiunit/vision/alb;

    .line 192
    invoke-direct {p1, v11, v4, p0, v10}, Lcom/oplus/aiunit/vision/alb;-><init>(Lcom/oplus/aiunit/vision/ggk;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/wkb;)V

    .line 195
    check-cast p0, Lcom/oplus/aiunit/vision/o94;

    .line 197
    invoke-virtual {p0, v9, p1}, Lcom/oplus/aiunit/vision/o94;->e(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 204
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 206
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 209
    throw v0

    .line 210
    :cond_3
    :goto_2
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qlb;->i:Lcom/oplus/aiunit/vision/ggk;

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
