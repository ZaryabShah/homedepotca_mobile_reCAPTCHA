.class public final Lck/a$a;
.super Lrj/f$a;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lvj/d;

.field public final e:Ltj/a;

.field public final f:Lvj/d;

.field public final g:Lck/a$c;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lck/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrj/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/a$a;->g:Lck/a$c;

    .line 5
    .line 6
    new-instance p1, Lvj/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lvj/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lck/a$a;->d:Lvj/d;

    .line 12
    .line 13
    new-instance v0, Ltj/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ltj/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lck/a$a;->e:Ltj/a;

    .line 19
    .line 20
    new-instance v1, Lvj/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lvj/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lck/a$a;->f:Lvj/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvj/d;->b(Ltj/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lvj/d;->b(Ltj/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lck/a$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lck/a$a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lck/a$a;->f:Lvj/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvj/d;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ltj/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lck/a$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvj/c;->d:Lvj/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lck/a$a;->g:Lck/a$c;

    .line 9
    .line 10
    iget-object v1, p0, Lck/a$a;->e:Ltj/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lck/d;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lvj/a;)Lck/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lck/a$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lck/a$a;->g:Lck/a$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lck/a$a;->d:Lvj/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lck/d;->d(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lvj/a;)Lck/f;

    .line 12
    .line 13
    .line 14
    return-void
.end method
