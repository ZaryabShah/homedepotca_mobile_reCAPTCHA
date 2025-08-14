.class public final synthetic La0/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La0/t;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:J

.field public final synthetic g:Ll3/b$a;


# direct methods
.method public synthetic constructor <init>(La0/t;Ljava/util/concurrent/Executor;JLl3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/s;->d:La0/t;

    iput-object p2, p0, La0/s;->e:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, La0/s;->f:J

    iput-object p5, p0, La0/s;->g:Ll3/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, La0/s;->d:La0/t;

    .line 2
    .line 3
    iget-object v7, p0, La0/s;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-wide v5, p0, La0/s;->f:J

    .line 6
    .line 7
    iget-object v4, p0, La0/s;->g:Ll3/b$a;

    .line 8
    .line 9
    iget-object v2, v1, La0/t;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v8, La0/r;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v3, v7

    .line 15
    invoke-direct/range {v0 .. v6}, La0/r;-><init>(La0/t;Landroid/content/Context;Ljava/util/concurrent/Executor;Ll3/b$a;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
