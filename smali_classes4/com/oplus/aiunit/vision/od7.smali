.class public final synthetic Lcom/oplus/aiunit/vision/od7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kck;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kb7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kck;Lcom/oplus/aiunit/vision/kb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/od7;->a:Lcom/oplus/aiunit/vision/kck;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/od7;->b:Lcom/oplus/aiunit/vision/kb7;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/od7;->a:Lcom/oplus/aiunit/vision/kck;

    .line 10
    const-string/jumbo v1, "embedding_version"

    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kck;->U6()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od7;->b:Lcom/oplus/aiunit/vision/kb7;

    .line 22
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/kb7;->x:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "gps_key"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 36
    const-string/jumbo v1, "location"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "poi_name"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->o:Ljava/lang/String;

    .line 52
    const-string v1, "caption_content0"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->p:Ljava/lang/String;

    .line 59
    const-string v1, "caption_content1"

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->q:Ljava/lang/String;

    .line 66
    const-string v1, "caption_content2"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->r:Ljava/lang/String;

    .line 73
    const-string v1, "caption_content3"

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "embedding_content0"

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "embedding_content1"

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    .line 96
    const-string/jumbo v1, "embedding_content2"

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    .line 104
    const-string/jumbo v1, "embedding_content3"

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget p0, p0, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 116
    const-string/jumbo v0, "scan_state"

    .line 119
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
