.class public final Lcom/oplus/aiunit/vision/vso$a;
.super Ljava/lang/Object;
.source "MemoriesAlbum.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ukk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/vso$a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vso$a;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/oplus/aiunit/vision/vso$a;->b:I

    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/vso$a;->c:I

    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vso$a;->d:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/oplus/aiunit/vision/vso$a;->e:I

    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vso$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vso$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "set_id = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/vso$a;->b:I

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/vso$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/vso$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vso$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vso$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lcom/oplus/aiunit/vision/vso$a;->b:I

    .line 11
    .line 12
    iput v0, p1, Lcom/oplus/aiunit/vision/vso$a;->b:I

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/vso$a;->c:I

    .line 15
    .line 16
    iput v0, p1, Lcom/oplus/aiunit/vision/vso$a;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vso$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/oplus/aiunit/vision/vso$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/aiunit/vision/vso$a;->e:I

    .line 23
    .line 24
    iput v0, p1, Lcom/oplus/aiunit/vision/vso$a;->e:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso$a;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, p1, Lcom/oplus/aiunit/vision/vso$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vso$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
