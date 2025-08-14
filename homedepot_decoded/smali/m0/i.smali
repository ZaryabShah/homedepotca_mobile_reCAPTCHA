.class public final synthetic Lm0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/q$e;


# instance fields
.field public final synthetic d:Lm0/k$a;

.field public final synthetic e:Lc0/r;

.field public final synthetic f:Landroidx/camera/core/q;


# direct methods
.method public synthetic constructor <init>(Lm0/k$a;Lc0/r;Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/i;->d:Lm0/k$a;

    iput-object p2, p0, Lm0/i;->e:Lc0/r;

    iput-object p3, p0, Lm0/i;->f:Landroidx/camera/core/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/q$d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/i;->d:Lm0/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/i;->e:Lc0/r;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/i;->f:Landroidx/camera/core/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Preview transformation info updated. "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "PreviewView"

    .line 28
    .line 29
    invoke-static {v4, v3}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lc0/r;->j()Lu/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lu/e0;->b()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "The lens facing is null, probably an external."

    .line 45
    .line 46
    invoke-static {v4, v1}, La0/q0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :goto_0
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_1
    iget-object v4, v0, Lm0/k$a;->a:Lm0/k;

    .line 60
    .line 61
    iget-object v4, v4, Lm0/k;->f:Lm0/g;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/camera/core/q;->b:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "Transformation info set: "

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, " "

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "PreviewTransform"

    .line 100
    .line 101
    invoke-static {v7, v6}, La0/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/camera/core/q$d;->a()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v4, Lm0/g;->b:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/camera/core/q$d;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, v4, Lm0/g;->c:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/camera/core/q$d;->c()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v4, Lm0/g;->d:I

    .line 121
    .line 122
    iput-object v2, v4, Lm0/g;->a:Landroid/util/Size;

    .line 123
    .line 124
    iput-boolean v1, v4, Lm0/g;->e:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/camera/core/q$d;->c()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v1, -0x1

    .line 131
    if-eq p1, v1, :cond_3

    .line 132
    .line 133
    iget-object p1, v0, Lm0/k$a;->a:Lm0/k;

    .line 134
    .line 135
    iget-object v1, p1, Lm0/k;->e:Lm0/l;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    instance-of v1, v1, Lm0/o;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iput-boolean v3, p1, Lm0/k;->g:Z

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :goto_2
    iget-object p1, v0, Lm0/k$a;->a:Lm0/k;

    .line 148
    .line 149
    iput-boolean v5, p1, Lm0/k;->g:Z

    .line 150
    .line 151
    :goto_3
    iget-object p1, v0, Lm0/k$a;->a:Lm0/k;

    .line 152
    .line 153
    invoke-virtual {p1}, Lm0/k;->b()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lm0/k$a;->a:Lm0/k;

    .line 157
    .line 158
    invoke-virtual {p1}, Lm0/k;->a()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
