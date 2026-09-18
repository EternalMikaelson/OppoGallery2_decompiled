.class public final Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/filllight/request/FillLightRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/aiunit/filllight/request/FillLightRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/request/FillLightRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->e:J

    .line 12
    .line 13
    iget v7, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final setImage(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setNeedGainMap(I)Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPkgName(Ljava/lang/String;)Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRequestId(Ljava/lang/String;)Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setTimeOut(J)Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUid(Ljava/lang/String;)Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/filllight/request/FillLightRequest$Builder;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
