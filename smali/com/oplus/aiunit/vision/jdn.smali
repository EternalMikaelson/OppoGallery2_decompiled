.class public final Lcom/oplus/aiunit/vision/jdn;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/MainActivity;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/MainActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jdn;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/jdn;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/k89;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/oplus/aiunit/vision/k89;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "canStartPreDraw "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/hdn;

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/jdn;->b:J

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/hdn;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const-string v2, "MainActivity"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jdn;->a:Lcom/coloros/gallery3d/app/MainActivity;

    .line 45
    .line 46
    const v2, 0x1020002

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v0
.end method
