.class public final Lcm/e0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/e0$a;
    }
.end annotation


# instance fields
.field public final d:Lcm/a0;

.field public final e:Lcm/z;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcm/s;

.field public final i:Lcm/t;

.field public final j:Lcm/f0;

.field public final k:Lcm/e0;

.field public final l:Lcm/e0;

.field public final m:Lcm/e0;

.field public final n:J

.field public final o:J

.field public final p:Lgm/c;

.field public q:Lcm/e;


# direct methods
.method public constructor <init>(Lcm/a0;Lcm/z;Ljava/lang/String;ILcm/s;Lcm/t;Lcm/f0;Lcm/e0;Lcm/e0;Lcm/e0;JJLgm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/e0;->d:Lcm/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/e0;->e:Lcm/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcm/e0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcm/e0;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lcm/e0;->h:Lcm/s;

    .line 13
    .line 14
    iput-object p6, p0, Lcm/e0;->i:Lcm/t;

    .line 15
    .line 16
    iput-object p7, p0, Lcm/e0;->j:Lcm/f0;

    .line 17
    .line 18
    iput-object p8, p0, Lcm/e0;->k:Lcm/e0;

    .line 19
    .line 20
    iput-object p9, p0, Lcm/e0;->l:Lcm/e0;

    .line 21
    .line 22
    iput-object p10, p0, Lcm/e0;->m:Lcm/e0;

    .line 23
    .line 24
    iput-wide p11, p0, Lcm/e0;->n:J

    .line 25
    .line 26
    iput-wide p13, p0, Lcm/e0;->o:J

    .line 27
    .line 28
    iput-object p15, p0, Lcm/e0;->p:Lgm/c;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcm/e0;->i:Lcm/t;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/e0;->q:Lcm/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcm/e;->n:Lcm/e;

    .line 6
    .line 7
    iget-object v0, p0, Lcm/e0;->i:Lcm/t;

    .line 8
    .line 9
    invoke-static {v0}, Lcm/e$b;->b(Lcm/t;)Lcm/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcm/e0;->q:Lcm/e;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcm/e0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    if-gt v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm/e0;->j:Lcm/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcm/f0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Response{protocol="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcm/e0;->e:Lcm/z;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", code="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcm/e0;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", message="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcm/e0;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", url="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcm/e0;->d:Lcm/a0;

    .line 38
    .line 39
    iget-object v1, v1, Lcm/a0;->a:Lcm/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
