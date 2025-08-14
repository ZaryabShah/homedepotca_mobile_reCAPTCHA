.class public final Lxl/c0$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lul/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lxl/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/c0<",
            "*>;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl/c0;JLjava/lang/Object;Lul/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/c0$a;->d:Lxl/c0;

    .line 5
    .line 6
    iput-wide p2, p0, Lxl/c0$a;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lxl/c0$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lxl/c0$a;->g:Ldl/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxl/c0$a;->d:Lxl/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lxl/c0$a;->e:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lxl/c0;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lxl/c0;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lxl/c0$a;->e:J

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    array-length v3, v1

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    and-int/2addr v3, v2

    .line 28
    aget-object v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eq v3, p0, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    sget-object v3, Landroidx/activity/p;->j:Lzl/s;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    and-int/2addr v2, v4

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Lxl/c0;->l()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    .line 51
    throw v1
.end method
