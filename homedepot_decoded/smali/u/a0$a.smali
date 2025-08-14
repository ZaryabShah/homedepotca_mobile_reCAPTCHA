.class public final Lu/a0$a;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/a0;


# direct methods
.method public constructor <init>(Lu/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a0$a;->a:Lu/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lu/a0$a;->a:Lu/a0;

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->d:Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    .line 12
    iget-object v0, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/r;->b()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/core/impl/q;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/camera/core/impl/q;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lu/a0$a;->a:Lu/a0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lme/d;->p()Le0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v1, Landroidx/camera/core/impl/q;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/camera/core/impl/q$c;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Posting surface closed"

    .line 77
    .line 78
    invoke-virtual {p1, v5, v4}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lu/t;

    .line 82
    .line 83
    invoke-direct {p1, v3, v2, v1}, Lu/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Le0/b;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lu/a0$a;->a:Lu/a0;

    .line 95
    .line 96
    const-string v0, "Unable to configure camera cancelled"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lu/a0$a;->a:Lu/a0;

    .line 103
    .line 104
    iget v0, v0, Lu/a0;->h:I

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-ne v0, v2, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lu/a0$a;->a:Lu/a0;

    .line 110
    .line 111
    new-instance v3, La0/e;

    .line 112
    .line 113
    invoke-direct {v3, v2, p1}, La0/e;-><init>(ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual {v0, v2, v3, v4}, Lu/a0;->C(ILa0/e;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lu/a0$a;->a:Lu/a0;

    .line 125
    .line 126
    const-string v2, "Unable to configure camera due to "

    .line 127
    .line 128
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1, v1}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const-string p1, "Unable to configure camera "

    .line 152
    .line 153
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lu/a0$a;->a:Lu/a0;

    .line 158
    .line 159
    iget-object v0, v0, Lu/a0;->m:Lu/e0;

    .line 160
    .line 161
    iget-object v0, v0, Lu/e0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", timeout!"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "Camera2CameraImpl"

    .line 176
    .line 177
    invoke-static {v0, p1}, La0/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
