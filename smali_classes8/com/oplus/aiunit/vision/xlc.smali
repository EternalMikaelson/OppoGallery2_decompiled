.class public final Lcom/oplus/aiunit/vision/xlc;
.super Ljava/lang/Object;
.source "EcKeyGenParameterSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xlc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xlc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xlc$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xlc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/xlc$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/xlc;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xlc$a;->c:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xlc;->c:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method
