.class public final synthetic Lc0/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcf/a;

.field public final synthetic f:Ll3/b$a;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf0/m;Ll3/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/z;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc0/z;->e:Lcf/a;

    iput-object p3, p0, Lc0/z;->f:Ll3/b$a;

    iput-wide p4, p0, Lc0/z;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/z;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/z;->e:Lcf/a;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/z;->f:Ll3/b$a;

    .line 6
    .line 7
    iget-wide v3, p0, Lc0/z;->g:J

    .line 8
    .line 9
    new-instance v5, Lc0/x;

    .line 10
    .line 11
    invoke-direct {v5, v1, v2, v3, v4}, Lc0/x;-><init>(Lcf/a;Ll3/b$a;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
