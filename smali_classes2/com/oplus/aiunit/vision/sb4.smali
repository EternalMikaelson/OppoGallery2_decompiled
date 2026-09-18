.class public final synthetic Lcom/oplus/aiunit/vision/sb4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jc4;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jc4;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sb4;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sb4;->b:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/sb4;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/sb4;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sb4;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jc4;->e:Lcom/oplus/aiunit/vision/c030;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sb4;->b:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "[addEffect], sessionName = "

    .line 14
    .line 15
    const-string v3, ", by index effect name = "

    .line 16
    .line 17
    const-string v4, ", requestCode = "

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/sb4;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sinkDescriptionKey = , render = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sb4;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
