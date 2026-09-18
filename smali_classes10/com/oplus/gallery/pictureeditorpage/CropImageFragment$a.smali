.class public final Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$a;
.super Ljava/lang/Object;
.source "CropImageFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Lcom/oplus/aiunit/vision/xwk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;Lcom/oplus/aiunit/vision/keo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$a;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$a;->a:Lcom/oplus/aiunit/vision/keo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$a;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/uwm;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/oplus/aiunit/vision/uwm;

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v2, "getFilePath(...)"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dab;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qo5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/l66;

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/keo;->m:J

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 39
    invoke-direct {v2, v3, v1}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    const-string/jumbo v1, "tombstone"

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    return-object v0

    .line 51
    :cond_0
    instance-of v2, v1, Lcom/oplus/aiunit/vision/gu90;

    .line 53
    sget-object v4, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    if-eqz v2, :cond_2

    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/nu90;

    .line 59
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "context"

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 71
    :goto_0
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$a;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 73
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v7

    move-object v0, v1

    .line 78
    check-cast v0, Lcom/oplus/aiunit/vision/gu90;

    .line 80
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 82
    const-string v2, "getPath(...)"

    .line 84
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v9, v0, Lcom/oplus/aiunit/vision/cd5;->G0:Landroid/net/Uri;

    .line 89
    const-string v2, "getContentUri(...)"

    .line 91
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v10, Lcom/oplus/aiunit/vision/pw00;

    const/4 v14, 0x0

    const/16 v17, 0x3e

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 105
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 108
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gu90;->n0()V

    .line 111
    iget-object v11, v0, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 113
    const-string v0, "getMimeType(...)"

    .line 115
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    .line 119
    check-cast v12, Lcom/oplus/aiunit/vision/cd5;

    .line 121
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/nu90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/plt;Landroid/net/Uri;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/String;Lcom/oplus/aiunit/vision/cd5;)V

    .line 124
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/nu90;->j(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/xwk;

    move-result-object v0

    return-object v0

    .line 129
    :cond_2
    instance-of v0, v1, Lcom/oplus/aiunit/vision/ump;

    if-eqz v0, :cond_3

    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/vmp;

    .line 135
    check-cast v1, Lcom/oplus/aiunit/vision/ump;

    .line 137
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vmp;-><init>(Lcom/oplus/aiunit/vision/ump;)V

    .line 140
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/vmp;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/xwk;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method
