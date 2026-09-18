.class public final Lcom/oplus/aiunit/vision/dc3$b;
.super Ljava/lang/Object;
.source "AnimationControl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bu80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dc3;-><init>(Landroid/util/SizeF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dc3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3$b;->b:Lcom/oplus/aiunit/vision/dc3;

    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3$b;->a:Landroid/util/Size;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3$b;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3$b;->b:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method
