.class public final synthetic Lcom/oplus/aiunit/vision/so5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/to5;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/to5;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/so5;->a:Lcom/oplus/aiunit/vision/to5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/so5;->b:[Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/so5;->a:Lcom/oplus/aiunit/vision/to5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/so5;->b:[Z

    .line 8
    .line 9
    aput-boolean p5, p0, v1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/to5;->a:Lcom/oplus/aiunit/vision/xrz;

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move v7, p5

    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/oplus/aiunit/vision/xrz;->a(JJZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
