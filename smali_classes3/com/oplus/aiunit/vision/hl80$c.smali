.class public final Lcom/oplus/aiunit/vision/hl80$c;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hl80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hl80$c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hl80$c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hl80$c$a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80$c;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hl80$c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hl80$c$a;->c:Lkotlin/Pair;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl80$c;->c:Lkotlin/Pair;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hl80$c$a;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hl80$c;->d:J

    .line 19
    .line 20
    return-void
.end method
