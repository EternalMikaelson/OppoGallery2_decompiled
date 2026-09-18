.class public final synthetic Lcom/oplus/aiunit/vision/deu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/aeu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/oplus/aiunit/vision/aeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/deu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/deu;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/deu;->c:Lcom/oplus/aiunit/vision/aeu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/deu;->c:Lcom/oplus/aiunit/vision/aeu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/deu;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/deu;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/eeu;->a(Ljava/lang/String;JLcom/oplus/aiunit/vision/aeu;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
