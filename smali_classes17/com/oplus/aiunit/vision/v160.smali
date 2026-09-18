.class public final Lcom/oplus/aiunit/vision/v160;
.super Ljava/lang/Object;
.source "StudyClassifyApi.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p8k;


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/v160;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v160;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/v160;->a:Lcom/oplus/aiunit/vision/v160;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/oplus/aiunit/vision/v160;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final isDownloading()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/v160;->b:Z

    .line 2
    .line 3
    return p0
.end method
