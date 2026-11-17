.class public final Lcom/oplus/aiunit/vision/pa30;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tea;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/x83;

.field public final e:Lcom/oplus/aiunit/vision/e93;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/oplus/aiunit/vision/x83;Lcom/oplus/aiunit/vision/e93;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pa30;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pa30;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pa30;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pa30;->d:Lcom/oplus/aiunit/vision/x83;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pa30;->e:Lcom/oplus/aiunit/vision/e93;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/pa30;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/aiunit/vision/oge;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/aiunit/vision/uda;
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/dfg;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/oplus/aiunit/vision/dfg;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/a;Lcom/oplus/aiunit/vision/pa30;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pa30;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
