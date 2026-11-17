.class public final Lcom/oplus/aiunit/vision/mfl$a;
.super Ljava/lang/Object;
.source "ImageTextureFrameProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fb70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ja70;

.field public final b:Lcom/oplus/aiunit/vision/d4p;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/i$a;Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/d4p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/od80$a;->a:Lcom/oplus/aiunit/vision/od80$a;

    .line 3
    const-string v1, "delegatedFrame"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p1, "presentationTime"

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p1, "duration"

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p1, "metadata"

    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mfl$a;->a:Lcom/oplus/aiunit/vision/ja70;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mfl$a;->b:Lcom/oplus/aiunit/vision/d4p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/od80;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/od80$a;->a:Lcom/oplus/aiunit/vision/od80$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lcom/oplus/aiunit/vision/ja70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfl$a;->a:Lcom/oplus/aiunit/vision/ja70;

    return-object p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfl$a;->a:Lcom/oplus/aiunit/vision/ja70;

    return-object p0
.end method

.method public final getDuration()Lcom/oplus/aiunit/vision/od80;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfl$a;->b:Lcom/oplus/aiunit/vision/d4p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final recycle()V
    .locals 0

    .line 1
    return-void
.end method
