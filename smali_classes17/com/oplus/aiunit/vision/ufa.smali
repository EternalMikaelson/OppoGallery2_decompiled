.class public final synthetic Lcom/oplus/aiunit/vision/ufa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fvi;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fvi;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ufa;->a:Lcom/oplus/aiunit/vision/fvi;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/ufa;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/ufa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ufa;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ufa;->a:Lcom/oplus/aiunit/vision/fvi;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ufa;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper$detectAction$2$onContentSelectionsAvailable$2;->a(Lcom/oplus/aiunit/vision/fvi;JJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
