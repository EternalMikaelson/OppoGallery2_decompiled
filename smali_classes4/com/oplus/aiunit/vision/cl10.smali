.class public final synthetic Lcom/oplus/aiunit/vision/cl10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/el10;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic d:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/el10;JLcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cl10;->a:Lcom/oplus/aiunit/vision/el10;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/cl10;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cl10;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/cl10;->d:Landroid/content/ContentValues;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cl10;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cl10;->d:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cl10;->a:Lcom/oplus/aiunit/vision/el10;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/cl10;->b:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/el10;->c(JLandroid/content/ContentValues;Lcom/oplus/aiunit/vision/l6g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
