.class public final Lm5/o$b;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, Lm5/o$b;->a:[J

    .line 7
    .line 8
    new-array v1, p1, [Z

    .line 9
    .line 10
    iput-object v1, p0, Lm5/o$b;->b:[Z

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lm5/o$b;->c:[I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm5/o$b;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lm5/o$b;->a:[J

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lm5/o$b;->a:[J

    .line 17
    .line 18
    aget-wide v4, v3, v2

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v3, v4, v6

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    iget-object v5, p0, Lm5/o$b;->b:[Z

    .line 31
    .line 32
    aget-boolean v6, v5, v2

    .line 33
    .line 34
    if-eq v3, v6, :cond_3

    .line 35
    .line 36
    iget-object v6, p0, Lm5/o$b;->c:[I

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x2

    .line 42
    :goto_2
    aput v4, v6, v2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v4, p0, Lm5/o$b;->c:[I

    .line 46
    .line 47
    aput v1, v4, v2

    .line 48
    .line 49
    :goto_3
    aput-boolean v3, v5, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iput-boolean v1, p0, Lm5/o$b;->d:Z

    .line 55
    .line 56
    iget-object v0, p0, Lm5/o$b;->c:[I

    .line 57
    .line 58
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method
