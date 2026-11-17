.class public final Lcom/oplus/aiunit/vision/rhb;
.super Ljava/lang/Object;
.source "DereferenceResolver.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wg40;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wg40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "spec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rhb;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wg40;->f:Lcom/oplus/aiunit/vision/wg40$b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "Entity"

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rhb;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wg40;->f:Lcom/oplus/aiunit/vision/wg40$b;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v0, "Scene"

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rhb;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wg40;->f:Lcom/oplus/aiunit/vision/wg40$b;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "Metadata"

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rhb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rhb;->a:Lcom/oplus/aiunit/vision/wg40;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wg40;->f:Lcom/oplus/aiunit/vision/wg40$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wg40;->f:Lcom/oplus/aiunit/vision/wg40$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "@"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "/"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
