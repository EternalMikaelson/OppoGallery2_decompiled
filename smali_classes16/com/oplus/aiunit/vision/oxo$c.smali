.class public final Lcom/oplus/aiunit/vision/oxo$c;
.super Ljava/lang/Object;
.source "MemoriesProviderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/oxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_data"

    .line 3
    const-string/jumbo v1, "is_recycled"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/oxo$c;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/oxo$c;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/oplus/aiunit/vision/oxo$c;->c:F

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/oxo$c;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/oxo$c;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/oxo$c;->f:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/aiunit/vision/oxo$c;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/oxo$c;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/oplus/aiunit/vision/oxo$c;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "path: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oxo$c;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", score: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/oxo$c;->c:F

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", recycled: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/oxo$c;->b:Z

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
