.class public final Lcm/e0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcm/a0;

.field public b:Lcm/z;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcm/s;

.field public f:Lcm/t$a;

.field public g:Lcm/f0;

.field public h:Lcm/e0;

.field public i:Lcm/e0;

.field public j:Lcm/e0;

.field public k:J

.field public l:J

.field public m:Lgm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcm/e0$a;->c:I

    .line 3
    new-instance v0, Lcm/t$a;

    invoke-direct {v0}, Lcm/t$a;-><init>()V

    iput-object v0, p0, Lcm/e0$a;->f:Lcm/t$a;

    return-void
.end method

.method public constructor <init>(Lcm/e0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcm/e0;->d:Lcm/a0;

    .line 6
    iput-object v0, p0, Lcm/e0$a;->a:Lcm/a0;

    .line 7
    iget-object v0, p1, Lcm/e0;->e:Lcm/z;

    .line 8
    iput-object v0, p0, Lcm/e0$a;->b:Lcm/z;

    .line 9
    iget v0, p1, Lcm/e0;->g:I

    .line 10
    iput v0, p0, Lcm/e0$a;->c:I

    .line 11
    iget-object v0, p1, Lcm/e0;->f:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcm/e0$a;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcm/e0;->h:Lcm/s;

    .line 14
    iput-object v0, p0, Lcm/e0$a;->e:Lcm/s;

    .line 15
    iget-object v0, p1, Lcm/e0;->i:Lcm/t;

    .line 16
    invoke-virtual {v0}, Lcm/t;->k()Lcm/t$a;

    move-result-object v0

    iput-object v0, p0, Lcm/e0$a;->f:Lcm/t$a;

    .line 17
    iget-object v0, p1, Lcm/e0;->j:Lcm/f0;

    .line 18
    iput-object v0, p0, Lcm/e0$a;->g:Lcm/f0;

    .line 19
    iget-object v0, p1, Lcm/e0;->k:Lcm/e0;

    .line 20
    iput-object v0, p0, Lcm/e0$a;->h:Lcm/e0;

    .line 21
    iget-object v0, p1, Lcm/e0;->l:Lcm/e0;

    .line 22
    iput-object v0, p0, Lcm/e0$a;->i:Lcm/e0;

    .line 23
    iget-object v0, p1, Lcm/e0;->m:Lcm/e0;

    .line 24
    iput-object v0, p0, Lcm/e0$a;->j:Lcm/e0;

    .line 25
    iget-wide v0, p1, Lcm/e0;->n:J

    .line 26
    iput-wide v0, p0, Lcm/e0$a;->k:J

    .line 27
    iget-wide v0, p1, Lcm/e0;->o:J

    .line 28
    iput-wide v0, p0, Lcm/e0$a;->l:J

    .line 29
    iget-object p1, p1, Lcm/e0;->p:Lgm/c;

    .line 30
    iput-object p1, p0, Lcm/e0$a;->m:Lgm/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcm/e0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    iget-object v0, p1, Lcm/e0;->j:Lcm/f0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p1, Lcm/e0;->k:Lcm/e0;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lcm/e0;->l:Lcm/e0;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v0, v2

    .line 31
    :goto_2
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object p1, p1, Lcm/e0;->m:Lcm/e0;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move v1, v2

    .line 39
    :goto_3
    if-eqz v1, :cond_5

    .line 40
    .line 41
    :goto_4
    return-void

    .line 42
    :cond_5
    const-string p1, ".priorResponse != null"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_6
    const-string p1, ".cacheResponse != null"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_7
    const-string p1, ".networkResponse != null"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_8
    const-string p1, ".body != null"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final a()Lcm/e0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lcm/e0$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Lcm/e0$a;->a:Lcm/a0;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lcm/e0$a;->b:Lcm/z;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Lcm/e0$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lcm/e0$a;->e:Lcm/s;

    .line 25
    .line 26
    iget-object v1, v0, Lcm/e0$a;->f:Lcm/t$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcm/t$a;->d()Lcm/t;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lcm/e0$a;->g:Lcm/f0;

    .line 33
    .line 34
    iget-object v9, v0, Lcm/e0$a;->h:Lcm/e0;

    .line 35
    .line 36
    iget-object v10, v0, Lcm/e0$a;->i:Lcm/e0;

    .line 37
    .line 38
    iget-object v11, v0, Lcm/e0$a;->j:Lcm/e0;

    .line 39
    .line 40
    iget-wide v12, v0, Lcm/e0$a;->k:J

    .line 41
    .line 42
    iget-wide v14, v0, Lcm/e0$a;->l:J

    .line 43
    .line 44
    iget-object v1, v0, Lcm/e0$a;->m:Lgm/c;

    .line 45
    .line 46
    new-instance v17, Lcm/e0;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, Lcm/e0;-><init>(Lcm/a0;Lcm/z;Ljava/lang/String;ILcm/s;Lcm/t;Lcm/f0;Lcm/e0;Lcm/e0;Lcm/e0;JJLgm/c;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "message == null"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "protocol == null"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "request == null"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "code < 0: "

    .line 97
    .line 98
    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final c(Lcm/t;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcm/t;->k()Lcm/t$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcm/e0$a;->f:Lcm/t$a;

    .line 11
    .line 12
    return-void
.end method
