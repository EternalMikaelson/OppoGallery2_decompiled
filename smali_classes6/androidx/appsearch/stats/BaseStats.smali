.class public abstract Landroidx/appsearch/stats/BaseStats;
.super Ljava/lang/Object;
.source "BaseStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/stats/BaseStats$Builder;
    }
.end annotation


# static fields
.field private static final LAUNCH_VM:I


# instance fields
.field private final mEnabledFeatures:J


# direct methods
.method public constructor <init>(Landroidx/appsearch/stats/BaseStats$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/stats/BaseStats$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/appsearch/stats/BaseStats$Builder;->mEnabledFeatures:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/appsearch/stats/BaseStats;->mEnabledFeatures:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEnabledFeatures()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/stats/BaseStats;->mEnabledFeatures:J

    .line 2
    .line 3
    return-wide v0
.end method
