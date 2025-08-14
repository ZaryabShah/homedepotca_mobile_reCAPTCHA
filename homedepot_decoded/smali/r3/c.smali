.class public final Lr3/c;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lr3/d;

.field public final e:Lr3/c$a;

.field public f:Lr3/c;

.field public g:I

.field public h:I

.field public i:Ln3/h;


# direct methods
.method public constructor <init>(Lr3/d;Lr3/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr3/c;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lr3/c;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lr3/c;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lr3/c;->d:Lr3/d;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/c;->e:Lr3/c$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lr3/c;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lr3/c;->b(Lr3/c;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lr3/c;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lr3/c;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr3/c;->i(Lr3/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, Lr3/c;->f:Lr3/c;

    .line 19
    .line 20
    iget-object p4, p1, Lr3/c;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Lr3/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lr3/c;->f:Lr3/c;

    .line 32
    .line 33
    iget-object p1, p1, Lr3/c;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Lr3/c;->g:I

    .line 41
    .line 42
    iput p3, p0, Lr3/c;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILs3/o;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr3/c;

    .line 20
    .line 21
    iget-object v1, v1, Lr3/c;->d:Lr3/d;

    .line 22
    .line 23
    invoke-static {v1, p1, p3, p2}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lr3/c;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/c;->d:Lr3/d;

    .line 2
    .line 3
    iget v0, v0, Lr3/d;->k0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lr3/c;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lr3/c;->f:Lr3/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lr3/c;->d:Lr3/d;

    .line 22
    .line 23
    iget v2, v2, Lr3/d;->k0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lr3/c;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public final f()Lr3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/c;->e:Lr3/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    iget-object v1, p0, Lr3/c;->e:Lr3/c$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lr3/c;->d:Lr3/d;

    .line 23
    .line 24
    iget-object v0, v0, Lr3/d;->M:Lr3/c;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lr3/c;->d:Lr3/d;

    .line 28
    .line 29
    iget-object v0, v0, Lr3/d;->O:Lr3/c;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lr3/c;->d:Lr3/d;

    .line 33
    .line 34
    iget-object v0, v0, Lr3/d;->L:Lr3/c;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, Lr3/c;->d:Lr3/d;

    .line 38
    .line 39
    iget-object v0, v0, Lr3/d;->N:Lr3/c;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr3/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr3/c;->f()Lr3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lr3/c;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->f:Lr3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i(Lr3/c;)Z
    .locals 9

    .line 1
    sget-object v0, Lr3/c$a;->k:Lr3/c$a;

    .line 2
    .line 3
    sget-object v1, Lr3/c$a;->f:Lr3/c$a;

    .line 4
    .line 5
    sget-object v2, Lr3/c$a;->j:Lr3/c$a;

    .line 6
    .line 7
    sget-object v3, Lr3/c$a;->d:Lr3/c$a;

    .line 8
    .line 9
    sget-object v4, Lr3/c$a;->h:Lr3/c$a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v5

    .line 15
    :cond_0
    iget-object v6, p1, Lr3/c;->e:Lr3/c$a;

    .line 16
    .line 17
    iget-object v7, p0, Lr3/c;->e:Lr3/c$a;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v6, v7, :cond_3

    .line 21
    .line 22
    if-ne v7, v4, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lr3/c;->d:Lr3/d;

    .line 25
    .line 26
    iget-boolean p1, p1, Lr3/d;->G:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lr3/c;->d:Lr3/d;

    .line 31
    .line 32
    iget-boolean p1, p1, Lr3/d;->G:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    return v5

    .line 37
    :cond_2
    return v8

    .line 38
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    iget-object v0, p0, Lr3/c;->e:Lr3/c$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    return v5

    .line 58
    :pswitch_1
    if-eq v6, v3, :cond_5

    .line 59
    .line 60
    if-ne v6, v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v8

    .line 64
    :cond_5
    :goto_0
    return v5

    .line 65
    :pswitch_2
    sget-object v1, Lr3/c$a;->e:Lr3/c$a;

    .line 66
    .line 67
    if-eq v6, v1, :cond_7

    .line 68
    .line 69
    sget-object v1, Lr3/c$a;->g:Lr3/c$a;

    .line 70
    .line 71
    if-ne v6, v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    :goto_1
    move v1, v8

    .line 77
    :goto_2
    iget-object p1, p1, Lr3/c;->d:Lr3/d;

    .line 78
    .line 79
    instance-of p1, p1, Lr3/g;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    if-ne v6, v0, :cond_9

    .line 86
    .line 87
    :cond_8
    move v5, v8

    .line 88
    :cond_9
    move v1, v5

    .line 89
    :cond_a
    return v1

    .line 90
    :pswitch_3
    if-eq v6, v3, :cond_c

    .line 91
    .line 92
    if-ne v6, v1, :cond_b

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_b
    move v0, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_c
    :goto_3
    move v0, v8

    .line 98
    :goto_4
    iget-object p1, p1, Lr3/c;->d:Lr3/d;

    .line 99
    .line 100
    instance-of p1, p1, Lr3/g;

    .line 101
    .line 102
    if-eqz p1, :cond_f

    .line 103
    .line 104
    if-nez v0, :cond_d

    .line 105
    .line 106
    if-ne v6, v2, :cond_e

    .line 107
    .line 108
    :cond_d
    move v5, v8

    .line 109
    :cond_e
    move v0, v5

    .line 110
    :cond_f
    return v0

    .line 111
    :pswitch_4
    if-eq v6, v4, :cond_10

    .line 112
    .line 113
    if-eq v6, v2, :cond_10

    .line 114
    .line 115
    if-eq v6, v0, :cond_10

    .line 116
    .line 117
    move v5, v8

    .line 118
    :cond_10
    return v5

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/c;->f:Lr3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lr3/c;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr3/c;->f:Lr3/c;

    .line 14
    .line 15
    iget-object v0, v0, Lr3/c;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lr3/c;->f:Lr3/c;

    .line 24
    .line 25
    iput-object v1, v0, Lr3/c;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lr3/c;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lr3/c;->f:Lr3/c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lr3/c;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lr3/c;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lr3/c;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lr3/c;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/c;->i:Ln3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ln3/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr3/c;->i:Ln3/h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ln3/h;->j()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/c;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr3/c;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr3/c;->d:Lr3/d;

    .line 7
    .line 8
    iget-object v1, v1, Lr3/d;->l0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr3/c;->e:Lr3/c$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
