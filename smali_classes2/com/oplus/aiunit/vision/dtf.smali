.class public final synthetic Lcom/oplus/aiunit/vision/dtf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/mtf$a;


# instance fields
.field public final synthetic a:Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dtf;->a:Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dtf;->a:Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oppo/gallery3d/bitmap/ICameraTransBitmap;->getCameraBitmap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
