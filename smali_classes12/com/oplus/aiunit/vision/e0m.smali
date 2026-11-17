.class public final Lcom/oplus/aiunit/vision/e0m;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# static fields
.field private static mBuilderExt:Lcom/oplus/utils/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefObject<",
            "Landroid/app/job/IJobInfoExt$JobBuilderExt;",
            ">;"
        }
    .end annotation
.end field

.field private static makeBuilderExt:Lcom/oplus/utils/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/utils/reflect/RefMethod<",
            "Landroid/app/job/IJobInfoExt$JobBuilderExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 2
    .line 3
    const-class v0, Lcom/oplus/aiunit/vision/e0m;

    .line 4
    .line 5
    const-class v1, Landroid/app/job/JobInfo$Builder;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/utils/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/oplus/utils/reflect/RefMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e0m;->makeBuilderExt:Lcom/oplus/utils/reflect/RefMethod;

    .line 2
    .line 3
    return-object v0
.end method
