.class public final Lcom/oplus/aiunit/vision/hn30;
.super Ljava/lang/Object;
.source "SharedFilePathUtil.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/lqb;->n:Lcom/oplus/aiunit/vision/lqb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/hn30;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$g;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/hn30;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
