.class public final synthetic Lcom/oplus/aiunit/vision/gw2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yg2;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw2;->a:Lcom/oplus/aiunit/vision/yg2;

    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gw2;->a:Lcom/oplus/aiunit/vision/yg2;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yg2;->b:Ljava/lang/String;

    .line 12
    const-string/jumbo v1, "custom_name"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/yg2;->c:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 24
    const-string/jumbo v0, "rename_time"

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
