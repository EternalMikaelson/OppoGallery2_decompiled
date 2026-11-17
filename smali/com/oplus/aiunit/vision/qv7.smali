.class public final Lcom/oplus/aiunit/vision/qv7;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tea;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/ca3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ca3<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/k93;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ca3;Lcom/oplus/aiunit/vision/k93;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ca3<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/oplus/aiunit/vision/k93;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qv7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qv7;->b:Lcom/oplus/aiunit/vision/ca3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qv7;->c:Lcom/oplus/aiunit/vision/k93;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/qv7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/qv7;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/aiunit/vision/oge;Lcom/oplus/anim/model/layer/a;)Lcom/oplus/aiunit/vision/uda;
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/tue;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/oplus/aiunit/vision/tue;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/a;Lcom/oplus/aiunit/vision/qv7;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
