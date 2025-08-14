.class public final Lt0/o;
.super Lll/k;
.source "Border.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La2/d;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Ly1/n;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:La2/j;


# direct methods
.method public constructor <init>(ZLy1/n;JFFJJLa2/j;)V
    .locals 0

    iput-boolean p1, p0, Lt0/o;->d:Z

    iput-object p2, p0, Lt0/o;->e:Ly1/n;

    iput-wide p3, p0, Lt0/o;->f:J

    iput p5, p0, Lt0/o;->g:F

    iput p6, p0, Lt0/o;->h:F

    iput-wide p7, p0, Lt0/o;->i:J

    iput-wide p9, p0, Lt0/o;->j:J

    iput-object p11, p0, Lt0/o;->k:La2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/d;

    .line 3
    .line 4
    const-string p1, "$this$onDrawWithContent"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, La2/d;->M0()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lt0/o;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lt0/o;->e:Ly1/n;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lt0/o;->f:J

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xf6

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, La2/f;->K0(La2/f;Ly1/n;JJJLa2/j;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, p0, Lt0/o;->f:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lx1/a;->b(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, p0, Lt0/o;->g:F

    .line 38
    .line 39
    cmpg-float p1, p1, v1

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    iget v4, p0, Lt0/o;->h:F

    .line 44
    .line 45
    invoke-interface {v0}, La2/f;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lx1/f;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p0, Lt0/o;->h:F

    .line 54
    .line 55
    sub-float v5, p1, v1

    .line 56
    .line 57
    invoke-interface {v0}, La2/f;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Lx1/f;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v1, p0, Lt0/o;->h:F

    .line 66
    .line 67
    sub-float v6, p1, v1

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v1, p0, Lt0/o;->e:Ly1/n;

    .line 71
    .line 72
    iget-wide v8, p0, Lt0/o;->f:J

    .line 73
    .line 74
    invoke-interface {v0}, La2/f;->E0()La2/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, La2/a$b;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {p1}, La2/a$b;->h()Ly1/p;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ly1/p;->n()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, La2/a$b;->a:La2/b;

    .line 90
    .line 91
    move v3, v4

    .line 92
    invoke-virtual/range {v2 .. v7}, La2/b;->b(FFFFI)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0xf6

    .line 101
    .line 102
    move-wide v6, v8

    .line 103
    move-object v8, v12

    .line 104
    move v9, v13

    .line 105
    invoke-static/range {v0 .. v9}, La2/f;->K0(La2/f;Ly1/n;JJJLa2/j;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, La2/a$b;->h()Ly1/p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ly1/p;->j()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v10, v11}, La2/a$b;->i(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lt0/o;->e:Ly1/n;

    .line 120
    .line 121
    iget-wide v2, p0, Lt0/o;->i:J

    .line 122
    .line 123
    iget-wide v4, p0, Lt0/o;->j:J

    .line 124
    .line 125
    iget-wide v6, p0, Lt0/o;->f:J

    .line 126
    .line 127
    invoke-static {v1, v6, v7}, Lcm/b;->F(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v8, p0, Lt0/o;->k:La2/j;

    .line 132
    .line 133
    const/16 v9, 0xd0

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    invoke-static/range {v0 .. v9}, La2/f;->K0(La2/f;Ly1/n;JJJLa2/j;I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 140
    .line 141
    return-object p1
.end method
