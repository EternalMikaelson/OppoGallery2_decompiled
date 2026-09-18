.class public final Lcom/oplus/anim/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

.field public final b:Lcom/oplus/aiunit/vision/a93;

.field public final c:Lcom/oplus/aiunit/vision/a93;

.field public final d:Lcom/oplus/aiunit/vision/a93;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/anim/model/content/ShapeTrimPath$Type;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->a:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->b:Lcom/oplus/aiunit/vision/a93;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->c:Lcom/oplus/aiunit/vision/a93;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->d:Lcom/oplus/aiunit/vision/a93;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/aiunit/vision/oge;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/aiunit/vision/uda;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/pk90;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lcom/oplus/aiunit/vision/pk90;-><init>(Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/ShapeTrimPath;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Trim Path: {start: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->b:Lcom/oplus/aiunit/vision/a93;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->c:Lcom/oplus/aiunit/vision/a93;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offset: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/oplus/anim/model/content/ShapeTrimPath;->d:Lcom/oplus/aiunit/vision/a93;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo p0, "}"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
