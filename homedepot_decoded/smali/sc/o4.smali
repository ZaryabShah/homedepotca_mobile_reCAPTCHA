.class public final Lsc/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lsc/v4;


# direct methods
.method public constructor <init>(Lsc/v4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsc/o4;->h:Lsc/v4;

    iput-object p2, p0, Lsc/o4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lsc/o4;->e:Ljava/lang/String;

    iput-object p4, p0, Lsc/o4;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lsc/o4;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc/o4;->h:Lsc/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, p0, Lsc/o4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Lsc/o4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lsc/o4;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lsc/o4;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lsc/w5;->t(Z)Lsc/a7;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v8, Lsc/t5;

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lsc/t5;-><init>(Lsc/w5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lsc/a7;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
