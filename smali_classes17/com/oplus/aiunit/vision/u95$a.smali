.class public final Lcom/oplus/aiunit/vision/u95$a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/u95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/oplus/aiunit/vision/qk90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qk90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u95$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u95$a;->b:Lcom/oplus/aiunit/vision/qk90;

    .line 12
    .line 13
    return-void
.end method
