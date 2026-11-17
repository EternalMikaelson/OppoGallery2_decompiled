.class public final Lcom/oplus/aiunit/vision/d0m;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# direct methods
.method public static a(Landroid/app/job/JobInfo$Builder;)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/e0m;->a()Lcom/oplus/utils/reflect/RefMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/app/job/IJobInfoExt$JobBuilderExt;->setRequiresBattIdle(ZI)Landroid/app/job/IJobInfoExt$JobBuilderExt;

    .line 18
    .line 19
    .line 20
    return-void
.end method
