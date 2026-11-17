.class public final Lcom/oplus/aiunit/vision/fxi$a;
.super Ljava/lang/Object;
.source "GroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/fxi$a;->a:J

    .line 5
    .line 6
    sget-object p1, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    const-string p6, ""

    .line 11
    .line 12
    :cond_0
    iput-object p6, p0, Lcom/oplus/aiunit/vision/fxi$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/oplus/aiunit/vision/fxi$a;->c:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/fxi$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lcom/oplus/aiunit/vision/fxi$a;->d:I

    .line 19
    .line 20
    iput p5, p0, Lcom/oplus/aiunit/vision/fxi$a;->e:I

    .line 21
    .line 22
    return-void
.end method
