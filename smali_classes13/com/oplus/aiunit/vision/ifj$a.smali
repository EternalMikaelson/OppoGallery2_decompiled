.class public final Lcom/oplus/aiunit/vision/ifj$a;
.super Ljava/lang/Object;
.source "GxTextureFramePoolImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fb70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ifj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ja70;

.field public final b:Lcom/oplus/aiunit/vision/od80;

.field public final c:Lcom/oplus/aiunit/vision/d4p;

.field public final d:Lcom/oplus/aiunit/vision/od80$c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/gallery/cobox/codec/frameprovider/ContentType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/od80$c;->a:Lcom/oplus/aiunit/vision/od80$c;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/d4p$a;->a:Lcom/oplus/aiunit/vision/d4p$a;

    .line 5
    const-string/jumbo v2, "type"

    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p2, "duration"

    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p2, "metadata"

    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ifj$a;->a:Lcom/oplus/aiunit/vision/ja70;

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ifj$a;->b:Lcom/oplus/aiunit/vision/od80;

    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ifj$a;->c:Lcom/oplus/aiunit/vision/d4p;

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ifj$a;->d:Lcom/oplus/aiunit/vision/od80$c;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj$a;->d:Lcom/oplus/aiunit/vision/od80$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lcom/oplus/aiunit/vision/ja70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj$a;->a:Lcom/oplus/aiunit/vision/ja70;

    return-object p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj$a;->a:Lcom/oplus/aiunit/vision/ja70;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifj$a;->c:Lcom/oplus/aiunit/vision/d4p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final recycle()V
    .locals 0

    .line 1
    return-void
.end method
