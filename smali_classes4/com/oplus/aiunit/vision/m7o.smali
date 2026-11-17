.class public final Lcom/oplus/aiunit/vision/m7o;
.super Ljava/lang/Object;
.source "MattingOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m7o$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/aiunit/vision/m7o;

.field public static final f:Lcom/oplus/aiunit/vision/m7o;

.field public static final g:Lcom/oplus/aiunit/vision/m7o;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

.field public final b:I

.field public final c:Z

.field public final d:Lcom/oplus/gallery/foundation/ai/matting/options/Definition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m7o;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;->LOCAL:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/m7o;-><init>(Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;Lcom/oplus/gallery/foundation/ai/matting/options/Definition;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/m7o;->e:Lcom/oplus/aiunit/vision/m7o;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/m7o;

    .line 14
    .line 15
    sget-object v4, Lcom/oplus/gallery/foundation/ai/matting/options/Definition;->HIGH:Lcom/oplus/gallery/foundation/ai/matting/options/Definition;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/m7o;-><init>(Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;Lcom/oplus/gallery/foundation/ai/matting/options/Definition;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/m7o;

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;->CLOUD:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/m7o;-><init>(Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;Lcom/oplus/gallery/foundation/ai/matting/options/Definition;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/m7o;->f:Lcom/oplus/aiunit/vision/m7o;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/m7o;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/m7o;-><init>(Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;Lcom/oplus/gallery/foundation/ai/matting/options/Definition;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/m7o;->g:Lcom/oplus/aiunit/vision/m7o;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/m7o;-><init>(Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;Lcom/oplus/gallery/foundation/ai/matting/options/Definition;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;Lcom/oplus/gallery/foundation/ai/matting/options/Definition;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;->CLOUD:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lcom/oplus/gallery/foundation/ai/matting/options/Definition;->STANDARD:Lcom/oplus/gallery/foundation/ai/matting/options/Definition;

    .line 4
    :cond_1
    const-string/jumbo p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "definition"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m7o;->a:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/m7o;->b:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/m7o;->c:Z

    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m7o;->d:Lcom/oplus/gallery/foundation/ai/matting/options/Definition;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/m7o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/m7o;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/m7o;->a:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m7o;->a:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/m7o;->b:I

    .line 19
    .line 20
    iget v1, p1, Lcom/oplus/aiunit/vision/m7o;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m7o;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/m7o;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7o;->d:Lcom/oplus/gallery/foundation/ai/matting/options/Definition;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m7o;->d:Lcom/oplus/gallery/foundation/ai/matting/options/Definition;

    .line 35
    .line 36
    if-eq p0, p1, :cond_5

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m7o;->a:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/m7o;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/m7o;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7o;->d:Lcom/oplus/gallery/foundation/ai/matting/options/Definition;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MattingOptions(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m7o;->a:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/m7o;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", needStrokeCoords="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/m7o;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", definition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7o;->d:Lcom/oplus/gallery/foundation/ai/matting/options/Definition;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
