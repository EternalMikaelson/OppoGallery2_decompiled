.class public final synthetic Lcom/oplus/aiunit/vision/zl00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zl00;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/zl00;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    const-string v0, "custom_name"

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zl00;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/zl00;->b:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 21
    const-string/jumbo v0, "rename_time"

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
