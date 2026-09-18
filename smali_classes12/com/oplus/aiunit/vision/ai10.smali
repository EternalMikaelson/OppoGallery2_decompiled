.class public final synthetic Lcom/oplus/aiunit/vision/ai10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ai10;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ai10;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eda;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v2, "migrateExifData, targetTagFlags="

    .line 13
    const-string v3, ", desc="

    .line 15
    invoke-static {v2, v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
