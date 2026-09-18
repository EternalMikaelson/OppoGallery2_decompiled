.class public final Lcom/oplus/aiunit/vision/oma0$a;
.super Ljava/lang/Object;
.source "VideoTextureFrameProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fb70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/oma0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/hca0;

.field public final b:Lcom/oplus/aiunit/vision/ja70;

.field public final c:Lcom/oplus/aiunit/vision/od80;

.field public final d:Lcom/oplus/aiunit/vision/od80;

.field public final e:Lcom/oplus/aiunit/vision/d4p;

.field public final f:I

.field public final synthetic g:Lcom/oplus/aiunit/vision/oma0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oma0;Lcom/oplus/aiunit/vision/hca0;Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/d4p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "delegatedFrame"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "presentationTime"

    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "duration"

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "metadata"

    .line 21
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oma0$a;->g:Lcom/oplus/aiunit/vision/oma0;

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oma0$a;->a:Lcom/oplus/aiunit/vision/hca0;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oma0$a;->b:Lcom/oplus/aiunit/vision/ja70;

    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oma0$a;->c:Lcom/oplus/aiunit/vision/od80;

    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/oma0$a;->d:Lcom/oplus/aiunit/vision/od80;

    .line 34
    iput-object p6, p0, Lcom/oplus/aiunit/vision/oma0$a;->e:Lcom/oplus/aiunit/vision/d4p;

    .line 36
    iput p7, p0, Lcom/oplus/aiunit/vision/oma0$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/oma0$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/od80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0$a;->c:Lcom/oplus/aiunit/vision/od80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lcom/oplus/aiunit/vision/ja70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0$a;->b:Lcom/oplus/aiunit/vision/ja70;

    return-object p0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0$a;->b:Lcom/oplus/aiunit/vision/ja70;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0$a;->e:Lcom/oplus/aiunit/vision/d4p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oma0$a;->g:Lcom/oplus/aiunit/vision/oma0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oma0;->d:Lcom/oplus/aiunit/vision/ifj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ifj;->i(Lcom/oplus/aiunit/vision/fb70;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oma0$a;->a:Lcom/oplus/aiunit/vision/hca0;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vtg;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
