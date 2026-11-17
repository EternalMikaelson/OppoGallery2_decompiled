.class public final Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Landroid/graphics/Bitmap;",
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
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$b;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$b;->a:Lcom/oplus/aiunit/vision/keo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$b;->b:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ml70;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x3e

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$b;->a:Lcom/oplus/aiunit/vision/keo;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/ml70;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ml70;->a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
