.class public final Landroidx/camera/core/q;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q$d;,
        Landroidx/camera/core/q$c;,
        Landroidx/camera/core/q$e;,
        Landroidx/camera/core/q$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Z

.field public final d:Lc0/r;

.field public final e:Ll3/b$d;

.field public final f:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll3/b$d;

.field public final h:Ll3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La0/i1;

.field public j:Landroidx/camera/core/q$d;

.field public k:Landroidx/camera/core/q$e;

.field public l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lc0/r;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/q;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/camera/core/q;->d:Lc0/r;

    .line 14
    .line 15
    iput-boolean p3, p0, Landroidx/camera/core/q;->c:Z

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "SurfaceRequest[size: "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ", id: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, "]"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La0/f1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2, p3, p2}, La0/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ll3/b$a;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Landroidx/camera/core/q;->h:Ll3/b$a;

    .line 77
    .line 78
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, La0/g1;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3, p2}, La0/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Landroidx/camera/core/q;->g:Ll3/b$d;

    .line 93
    .line 94
    new-instance v5, Landroidx/camera/core/o;

    .line 95
    .line 96
    invoke-direct {v5, p3, v1}, Landroidx/camera/core/o;-><init>(Ll3/b$a;Ll3/b$d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v4, v5, p3}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ll3/b$a;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, La0/h1;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, p2}, La0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ll3/b;->a(Ll3/b$c;)Ll3/b$d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Landroidx/camera/core/q;->e:Ll3/b$d;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ll3/b$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Landroidx/camera/core/q;->f:Ll3/b$a;

    .line 141
    .line 142
    new-instance v1, La0/i1;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, La0/i1;-><init>(Landroidx/camera/core/q;Landroid/util/Size;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Landroidx/camera/core/q;->i:La0/i1;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lcf/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Landroidx/camera/core/p;

    .line 154
    .line 155
    invoke-direct {v1, p1, p3, p2}, Landroidx/camera/core/p;-><init>(Lcf/a;Ll3/b$a;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v0, v1, p2}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroidx/appcompat/widget/q1;

    .line 166
    .line 167
    const/4 p3, 0x2

    .line 168
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/q1;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lme/d;->h()Le0/a;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p1, p2, p3}, Lcf/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lk4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lk4/a<",
            "Landroidx/camera/core/q$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/q;->f:Ll3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/q;->e:Ll3/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll3/b$d;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/q;->e:Ll3/b$d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll3/b$d;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/q;->e:Ll3/b$d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll3/b$d;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu/v;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p3, p1}, Lu/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    new-instance v0, Lu/w;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1, p3, p1}, Lu/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/q;->g:Ll3/b$d;

    .line 54
    .line 55
    new-instance v1, Landroidx/camera/core/q$a;

    .line 56
    .line 57
    invoke-direct {v1, p3, p1}, Landroidx/camera/core/q$a;-><init>(Lk4/a;Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Lf0/f;->a(Lcf/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method
