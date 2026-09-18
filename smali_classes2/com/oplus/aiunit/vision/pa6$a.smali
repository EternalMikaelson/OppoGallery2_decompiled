.class public final Lcom/oplus/aiunit/vision/pa6$a;
.super Ljava/lang/Object;
.source "BucketHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pa6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Lcom/oplus/aiunit/vision/fzm;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/oplus/aiunit/vision/pa6$a;->g:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/oplus/aiunit/vision/pa6$a;->h:I

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    if-nez p3, :cond_0

    .line 7
    const-string p3, ""

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/pa6$a;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJILjava/lang/String;ILcom/oplus/aiunit/vision/fzm;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->g:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/pa6$a;->h:I

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    if-nez p2, :cond_0

    .line 18
    const-string p2, ""

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput p4, p0, Lcom/oplus/aiunit/vision/pa6$a;->e:I

    .line 23
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/pa6$a;->f:J

    .line 24
    iput p7, p0, Lcom/oplus/aiunit/vision/pa6$a;->g:I

    .line 25
    iput p9, p0, Lcom/oplus/aiunit/vision/pa6$a;->h:I

    .line 26
    iput-object p10, p0, Lcom/oplus/aiunit/vision/pa6$a;->i:Lcom/oplus/aiunit/vision/fzm;

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/es20;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x80

    .line 29
    iput p1, p0, Lcom/oplus/aiunit/vision/pa6$a;->e:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/pa6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/pa6$a;

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v1

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " bucketId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " bucketName:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " bucketPath:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pa6$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " mType:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/pa6$a;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " bucketIds:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ","

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
