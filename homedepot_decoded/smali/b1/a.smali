.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "CornerBasedShape.kt"

# interfaces
.implements Ly1/j0;


# instance fields
.field public final a:Lb1/b;

.field public final b:Lb1/b;

.field public final c:Lb1/b;

.field public final d:Lb1/b;


# direct methods
.method public constructor <init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V
    .locals 1

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomStart"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb1/a;->a:Lb1/b;

    .line 25
    .line 26
    iput-object p2, p0, Lb1/a;->b:Lb1/b;

    .line 27
    .line 28
    iput-object p3, p0, Lb1/a;->c:Lb1/b;

    .line 29
    .line 30
    iput-object p4, p0, Lb1/a;->d:Lb1/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)Lb1/f;
.end method

.method public abstract b(JFFFFLi3/j;)Ly1/z;
.end method

.method public final createOutline-Pq9zytI(JLi3/j;Li3/b;)Ly1/z;
    .locals 10

    .line 1
    const-string v3, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "density"

    .line 7
    .line 8
    invoke-static {p4, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lb1/a;->a:Lb1/b;

    .line 12
    .line 13
    invoke-interface {v3, p1, p2, p4}, Lb1/b;->a(JLi3/b;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lb1/a;->b:Lb1/b;

    .line 18
    .line 19
    invoke-interface {v4, p1, p2, p4}, Lb1/b;->a(JLi3/b;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, Lb1/a;->c:Lb1/b;

    .line 24
    .line 25
    invoke-interface {v5, p1, p2, p4}, Lb1/b;->a(JLi3/b;)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Lb1/a;->d:Lb1/b;

    .line 30
    .line 31
    invoke-interface {v6, p1, p2, p4}, Lb1/b;->a(JLi3/b;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p2}, Lx1/f;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v8, v3, v0

    .line 40
    .line 41
    cmpl-float v9, v8, v6

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    div-float v8, v6, v8

    .line 46
    .line 47
    mul-float/2addr v3, v8

    .line 48
    mul-float/2addr v0, v8

    .line 49
    :cond_0
    move v8, v0

    .line 50
    add-float v0, v4, v5

    .line 51
    .line 52
    cmpl-float v9, v0, v6

    .line 53
    .line 54
    if-lez v9, :cond_1

    .line 55
    .line 56
    div-float/2addr v6, v0

    .line 57
    mul-float/2addr v4, v6

    .line 58
    mul-float/2addr v5, v6

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    cmpl-float v6, v3, v0

    .line 61
    .line 62
    if-ltz v6, :cond_2

    .line 63
    .line 64
    cmpl-float v6, v4, v0

    .line 65
    .line 66
    if-ltz v6, :cond_2

    .line 67
    .line 68
    cmpl-float v6, v5, v0

    .line 69
    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    cmpl-float v0, v8, v0

    .line 73
    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-wide v1, p1

    .line 83
    move v6, v8

    .line 84
    move-object v7, p3

    .line 85
    invoke-virtual/range {v0 .. v7}, Lb1/a;->b(JFFFFLi3/j;)Ly1/z;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", topEnd = "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", bottomEnd = "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", bottomStart = "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")!"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method
