.class public final Lcom/oplus/aiunit/vision/cwg$b;
.super Ljava/lang/Object;
.source "FrameProviderManagerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cwg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cwg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwg$b;->a:Lcom/oplus/aiunit/vision/cwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 1

    .line 1
    const-string/jumbo v0, "sourceBitmap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grayImage"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "metadata"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwg$b;->a:Lcom/oplus/aiunit/vision/cwg;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwg;->g:Lkotlin/Lazy;

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 26
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;

    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$g;->a:Lcom/oplus/aiunit/vision/rr9;

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rr9;->a([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
