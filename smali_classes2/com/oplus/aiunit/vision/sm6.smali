.class public final Lcom/oplus/aiunit/vision/sm6;
.super Ljava/lang/Object;
.source "FastCaptureDetector.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/sm6;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/sm6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/sm6;->a:Lcom/oplus/aiunit/vision/sm6;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$c;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "content://"

    .line 17
    .line 18
    const-string v2, "/wallpaper/locked/"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/sm6;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
